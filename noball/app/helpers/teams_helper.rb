module TeamsHelper

  def to_pythagoras_data(r, ra, g)
    return (g.to_f * (r.to_f ** 1.8 / (r.to_f ** 1.8 + ra.to_f ** 1.8))).to_i

  end
end
