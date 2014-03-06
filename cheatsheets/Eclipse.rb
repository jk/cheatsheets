cheatsheet do
  title 'Eclipse'
  docset_file_name 'Eclipse'
  keyword 'eclipse'
  source_url 'http://cheat.kapeli.com'
  
  category do
    id 'Editor'
    
    entry do
      name 'Add JavaDoc comments'
      command 'CMD+ALT+J'
      notes 'Adds missing JavaDocs for a method/class or class members'
    end
    
    entry do
      name 'Backward history'
      command 'CMD+['
      notes 'Locate cursor to last change'
    end
    
    entry do
      name 'Forward history'
      command 'CMD+]'
      notes 'Locate cursor to next change'
    end
    
    entry do
      name 'Close document'
      command 'CMD+W'
      notes 'Closes the active document'
    end
    
    entry do
      name 'Close all document'
      command 'CMD+SHIFT+W'
      notes 'Closess all the documents in the editor'
    end
    
    entry do
      name 'Content assist'
      command 'CTRL+Space'
      notes 'Autocompletes the context after dot'
    end
    
    entry do
      name 'Lexical autocomplete'
      command 'CTRL+.'
      notes 'Autocompletes the context by analyzing whole file lexially (like TextMate\'s ⎋ key)'
    end
  end

  
  notes <<-'END'
    * Based on the cheat sheet from isagoksu. The original can be found [here](http://isagoksu.com/2009/development/developer-tools/dislikes/eclipse/osx-keyboard-binding-cheat-sheet/).
    * Converted and extended by [Jens Kohl](https://github.com/jk).
  END
end