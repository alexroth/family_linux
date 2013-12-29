module ApplicationHelper
MONTH_ABBREV = { 1 => "Jan", 2 => "Feb", 3 => "Mar", 
    4 => "Apr", 5 => "May", 6 => "June", 7 => "July", 
    8 => "Aug", 9 => "Sep", 10 => "Oct", 11 => "Nov", 
    12 => "Dec" }  # for fmt_date_format_to_string
# -----------------------------------
# fmt_date_format_to_string
#
# Format date string or date class field to Jan. 3, 1925
#
# Written 07/26-08/04/2012/2012 A.D. Roth
# Rev. 02/19/2013 to add period to month here, not in MONTH_ABBREV
# ---------------------------------------------
def fmt_date_format_to_string( date_in )
  date_out_str = ""
  # if date_in.class == Date
  month_phrase = MONTH_ABBREV[ date_in.to_s[ 5, 2 ].to_i ]
    date_out_str = month_phrase +
    ( [ 'May', 'June', 'July' ].include?( month_phrase ) ? '. ': ' ' ) +
        date_in.to_s[ 8, 2 ].to_i.to_s + ", " + date_in.to_s[ 0, 4 ]
    # 5 for month, 8 for day,0 for year
  # elsif date_in.class == String
  #   date_out_str = MONTH_ABBREV[ date_in[ 5, 2 ].to_i ] + ". " +
  #       date_in[ 8, 2 ].to_i.to_s + ", " + date_in[ 0, 4 ]
  # end
  return date_out_str
end  #  fmt_date_format_to_string
  # +++++++++++++++++++++++++++++
  # prep_nav_values
  #
  # Written 06/27/2012 A. D. Roth
  # Rev. 06/28/2012 to parameterize max_rows
  # Rev. 07/17/2012 to correct typo
  # Rev. 12/09/2013 to revise case statement for Ruby 2.0.0
  # +++++++++++++++++++++++++++++
  def prep_nav_values( params, max_rows = 15 )
    @offset = (params[:curr_offset] ? params[:curr_offset].to_i : 0 )
    @max_rows = (params[:max_rows] ? params[:max_rows].to_i : max_rows )
    case params[:next_offset]
    when 'First'
      @offset = 0
    when 'Prev'
      @offset = [ @offset - @max_rows, 0 ].max
    when 'Next'
      @offset += ( @offset + @max_rows < @table_count ? @max_rows : 0 )
    when 'Last'
      @offset = @table_count - (@max_rows/2).to_i 
    end # case params[:next_offset]
  end  # prep_nav_values

end  #  module ApplicationHelper
