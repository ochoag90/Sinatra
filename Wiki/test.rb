def delete_content(title)
        File.delete("pages/#{title}.txt")
end

delete_content('del')

