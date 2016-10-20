switch(mpos){
    case 0:{
        room_goto_next();
        audio_play_sound(silence_snow_s, 10, false)
        break;
    }
    case 1:{
                game_end();
                break;
    }
    default: break;
}
