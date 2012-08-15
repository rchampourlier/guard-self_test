require 'guard'
require 'guard/guard'

module Guard
  class SelfTest < Guard
    autoload :Notifier, 'guard/self_test/notifier'

    def initialize(watchers=[], options={})
      super
      @options = {
        :host => 'localhost',
        :port => 9292
      }.update(options)
      @reloaded = false
    end

    # =================
    # = Guard methods =
    # =================

    # Call once when guard starts
    def start
      msg = "guard-self_test is running..."
      UI.info msg
      Notifier.notify(msg)
    end

    # Call with Ctrl-C signal (when Guard quit)
    def stop
      msg = "guard-self_test is stopped..."
      UI.info msg
      Notifier.notify(msg)
    end
    
    # Call with Ctrl-Z signal
    def reload
      msg = "guard-self_test is reloaded..."
      UI.info msg
      Notifier.notify(msg)
    end

    # Call on file(s) modifications
    def run_on_change(paths = {})
      msg = "guard-self_test is running on changes..."
      UI.info msg
      Notifier.notify(msg)
    end

    private

    def restart
      stop
      start
    end
  end
end
