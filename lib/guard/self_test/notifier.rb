module Guard
  class SelfTest
    class Notifier

      def self.guard_message(message)
        message
      end

      # failed | success
      def self.guard_image(message)
        :success
      end

      def self.notify(message)
        message = guard_message(message)
        image   = guard_image(message)

        ::Guard::Notifier.notify(message, :title => 'guard-self_test', :image => image)
      end

    end
  end
end