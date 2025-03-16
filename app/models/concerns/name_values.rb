module NameValues
  extend ActiveSupport::Concern

  # put all the names which have to remain static here


  class UserRoleType
    SYS_ADMIN = "system_administrator"
    ORGANIZER = "organizer"
    MEMBER = "member"
  end


  class RegistrationsType
    SPEAKER = "disertantes"
    ATTENDEE = "asistentes"
    FEEDBACK = "feedback"
  end


  # class RegistrationsTypeFormSubmissionMessages
  #   SPEAKER = "Thank You! We've received your details, someone from the team will get back to you soon on your email!"
  #   ATTENDEE = "Thank You! We've received your details, someone from the team will get back to you soon on your email!"
  #   FEEDBACK = "Thanks for sharing the feedback! Stay tuned to our website for the next event. Stay tuned!"
  # end


  class RegistrationStatusType
    REGISTERED = "registered"
    WAITING = "waiting"
    SHORTLISTED = "shortlisted"
    CONFIRMED = "confirmed"
    CANCELLED = "cancelled"

    RSVP_DONE = [CONFIRMED, CANCELLED]

  end


  class EventStatusType
    DRAFT = "borrador"
    ANNOUNCED = "anunciado"
    OPEN = "abierto"
    ONGOING = "desarrollo"
    COMPLETED = "completado"
    CANCELED = "cancelado"
  end


  class FixedEmailType
    REGISTRATION_ATTENDEE = "attendee_registration"
    REGISTRATION_SPEAKER = "speaker_registration"
    RSVP = "rsvp"
    ENTRY_PASS = "entry_pass"
    FEEDBACK = "feedback"
  end



end