switch(mpos){
    case 0:{
        room_goto(global.check_room)
        audio_play_sound(silence_snow_s, 10, false)
        break;
    }
    case 1:{
                game_end();
                break;
    }
    default: break;
}
