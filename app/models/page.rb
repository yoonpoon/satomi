class Page < ContentfulModel::Base
  self.content_type_id = 'page'

  return_nil_for_empty  :content,
                        :excerpt,
                        :team,
                        :projTitle,
                        :role,
                        :projectTitle,
                        :projectGallery,
                        :video
end
