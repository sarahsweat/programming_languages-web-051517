require "pry"

def reformat_languages(languages)
  {
    :ruby => {
      :type => "interpreted",
      :style => [:oo]
    },
    :javascript => {
      :type => "interpreted",
      :style => [:oo, :functional]
    },
    :python => {
      :type => "interpreted",
      :style => [:oo]
    },
    :java => {
      :type => "compiled",
      :style => [:oo]
    },
    :clojure => {
      :type => "compiled",
      :style => [:functional]
    },
    :erlang => {
      :type => "compiled",
      :style => [:functional]
    },
    :scala => {
      :type => "compiled",
      :style => [:functional]
    }
  }

  # your code here
# new_hash = {}
# languages.each do |style, lang|
#   lang.each do |type, detail|
#      new_hash[lang] = {:type => detail,
#                        :style => style}
#    end
#  end
#  new_hash
#  puts new_hash

end
