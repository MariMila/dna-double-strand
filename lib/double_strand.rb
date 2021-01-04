class DoubleStrand
  def complementary_strip(strip)
    strip.gsub(/[ATCG]/, 'T' => 'A','A' => 'T','C' => 'G', 'G' => 'C')
  end
end
