# == Schema Information
#
# Table name: missions
#
#  id         :integer          not null, primary key
#  task       :text
#  keys       :string           default([]), is an Array
#  quest_id   :integer
#  difficulty :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :mission do
    task "Mission text factory girl"
    parting "Some parting words"
    keys ["superkey_one", "superkey_two"]
    difficulty "hard"
    association :quest
    association :solved_by
  end
end
