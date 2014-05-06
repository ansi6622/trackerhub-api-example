class TrackerComment
  def initialize(comment_hash)
    @comment_hash = comment_hash
  end

  def text
    @comment_hash["text"]
  end

  def commit_comment?
    text.include?("Commit by")
  end
end