function main()
{
     {
         while ${Me.InCombat}==TRUE
        {
            {

                wait 5
                If ${Me.Ability[id,2667497610].TimeUntilReady}<=0 && ${Target.Type.Equal["NamedNPC"]}
                wait 5
                oc !ci -CastAbility ${Me.Name} "Lucky Gambit"
            }

}
}
}
