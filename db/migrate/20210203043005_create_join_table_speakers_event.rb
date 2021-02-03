class CreateJoinTableSpeakersEvent < ActiveRecord::Migration[6.0]
  def change
    create_join_table :speakers, :meetings do |t|
      # t.index [:speaker_id, :meeting_id]
      # t.index [:meeting_id, :speaker_id]
    end
  end
end
