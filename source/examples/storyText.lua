function breakString(input, maxLength)
    local inputText = input
    local lineMaxLength = maxLength or 40
    local output = ""
    local line = ""
    local height = 30
    
    for word in inputText:gmatch("[^\n%s]+") do
        if #line + #word + 1 <= lineMaxLength then
            line = line .. word .. " "
        else
            output = output .. line .. "\n"
            line = word .. " "
            height = height + 30
        end
    end
    
    if #line > 0 then
        output = output .. line .. "\n"
        height = height + 30
    end
    
    -- for i, str in ipairs(output) do
    --     print(str)
    -- end

    return output, height
end



chapter1Text = {
    chapterOneTitle = "In Which We Are Introduced to Winnie-the-Pooh and Some Bees, and the Stories Begin",
    pageOne = "Here is Edward Bear, coming downstairs now, bump, bump, bump, on the back of his head, \z
                behind Christopher Robin. It is, as far as he knows, the only way of coming downstairs, but \z
                sometimes he feels that there really is another way, if only he could stop bumping for a moment \z
                and think of it. And then he feels that perhaps there isn't. Anyhow, here he is at the bottom, and \z
                ready to be introduced to you. Winnie-the-Pooh.\z
        \nWhen I first heard his name, I said, just as you are going to say, 'But I thought he was a boy?'\z
        \n'So did I,' said Christopher Robin.\z
        \n'Then you can't call him Winnie?'\z
        \n'I don't.'\z
        \n'But you said——'\z
        \n'He's Winnie-ther-Pooh. Don't you know what 'ther' means?'\z
        \n'Ah, yes, now I do,' I said quickly; and I hope you do too, because it is all the explanation you are going to get.\z
        \nSometimes Winnie-the-Pooh likes a game of some sort when he comes downstairs, and sometimes he likes to sit quietly in front of the fire and listen to a story. This evening——\z
        \n'What about a story?' said Christopher Robin.\z
        \n'What about a story?' I said.\z
        \n'Could you very sweetly tell Winnie-the-Pooh one?'\z
        \n'I suppose I could,' I said. 'What sort of stories does he like?'\z
        \n'About himself. Because he's that sort of Bear.'\z
        \n'Oh, I see.'\z
        \n'So could you very sweetly?'\z
        \n'I'll try,'' I said.\z
        \nSo I tried.",

    pageTwo = ""
}