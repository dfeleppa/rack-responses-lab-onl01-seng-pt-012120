
class Application
 
  def v
    resp = Rack::Response.new
    # current_time = Time.now.to_i

    # resp.write "#{current_time}"
    resp.write "Hi"
    
    resp.finish
  end
 
end
