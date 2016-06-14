#include animscripts/anims;
#include animscripts/traverse/shared;
#include common_scripts/utility;

#using_animtree( "generic_human" );

main()
{
	switch( self.type )
	{
		case "human":
			human();
			break;
		case "dog":
			dog();
			break;
		default:
/#
			assertmsg( "Traversal: 'jump_down_40' doesn't support entity type '" + self.type + "'." );
#/
	}
}

human()
{
	preparefortraverse();
	traversedata = [];
	traversedata[ "traverseAnim" ] = animarray( "jump_down_40", "move" );
	dotraverse( traversedata );
}

dog()
{
	dog_jump_down( 40, 5 );
}
