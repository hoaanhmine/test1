function onEvent(name)
    if name == 'note reset pos' then
    noteTweenX(defaultPlayerStrumX0, 4, defaultPlayerStrumX0, 0.5)
    noteTweenX(defaultPlayerStrumX1, 5, defaultPlayerStrumX1, 0.5)
    noteTweenX(defaultPlayerStrumX2, 6, defaultPlayerStrumX2, 0.5)
    noteTweenX(defaultPlayerStrumX3, 7, defaultPlayerStrumX3, 0.5)
    noteTweenY('defaultPlayerStrumY0', 4, defaultPlayerStrumY0, 0.5)
    noteTweenY('defaultPlayerStrumY1', 5, defaultPlayerStrumY1, 0.5)
    noteTweenY('defaultPlayerStrumY2', 6, defaultPlayerStrumY2, 0.5)
    noteTweenY('defaultPlayerStrumY3', 7, defaultPlayerStrumY3, 0.5)
    noteTweenX(defaultOpponentStrumX0, 0, defaultOpponentStrumX0, 0.5)
    noteTweenX(defaultOpponentStrumX1, 1, defaultOpponentStrumX1, 0.5)
    noteTweenX(defaultOpponentStrumX2, 2, defaultOpponentStrumX2, 0.5)
    noteTweenX(defaultOpponentStrumX3, 3, defaultOpponentStrumX3, 0.5)
    noteTweenY('defaultOpponentStrumY0', 0, defaultOpponentStrumY0, 0.5)
    noteTweenY('defaultOpponentStrumY1', 1, defaultOpponentStrumY1, 0.5)
    noteTweenY('defaultOpponentStrumY2', 2, defaultOpponentStrumY2, 0.5)
    noteTweenY('defaultOpponentStrumY3', 3, defaultOpponentStrumY3, 0.5)
end
end