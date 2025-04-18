module TranslationsHelper
    def translate_to_es(status_name)
      translations = {
        'open' => 'Abierto',
        'announced' => 'Anunciado',
        'canceled' => 'Cancelado',
        'completed' => 'Completado',
        'ongoing' => 'En proceso',
        'draft' => 'En borrador',
        'communication' => 'Comunicación',
        'attendee' => 'Inscriptos',
        'speaker' => 'Ponente',
        'system_administrator' => 'Administrador',
        'organizer' => 'Organizador',
        'member' => 'Miembro'
      }
      translations[status_name.downcase] || status_name.titlecase
    end

end
