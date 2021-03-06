module SortableColumnHelper
    def sortable_column(column, title = nil)
        title ||= column.titleize
        css_class = column == sort_column ? "sorted_column sorted_#{sort_direction}" : nil
        direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
        link_to title, params.merge(:sort_column => column, :sort_direction => direction), { :class => css_class }
    end
end
