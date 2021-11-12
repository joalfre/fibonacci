module Api
  module V1
    class FibonacciController < ApplicationController
      def fibo
        n = params[:number]
        render json: {status: 'Exitoso', message: 'El valor Fibonacci es', data: fibonacci(params[:number])}, status: :ok
      end
      private
      def fibonacci(n)
        n <= 1 ? n : fibonacci(n - 1) + fibonacci(n - 2)
      end
    end
  end
end
