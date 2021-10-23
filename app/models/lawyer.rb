class Lawyer < User
	after_create :send_email

	private
	def send_email
		EmailJob.perform_later(id)
	end
end
