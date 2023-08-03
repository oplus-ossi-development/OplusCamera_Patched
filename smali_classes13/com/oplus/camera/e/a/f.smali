.class public Lcom/oplus/camera/e/a/f;
.super Lcom/oplus/camera/e/a/a;
.source "UpDownFolderResDecision.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oplus/camera/e/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->control_panel_margin_preview_offset:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_control_panel_margin_preview_offset:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->control_panel_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_control_panel_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_4_3:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_preview_region_margin_top_4_3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1_normal:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_top_margin_1_1_normal:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_16_9:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_preview_region_margin_top_16_9:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->menu_panel_layout_height:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_menu_panel_layout_height:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->setting_menu_move_down_y:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_setting_menu_move_down_y:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->panorama_rect_to_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_panorama_rect_to_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->panorama_view_gap:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_panorama_view_gap:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->front_panorama_guide_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_front_panorama_guide_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_zoom_seekbar_offset_1_1_pro:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_hs_zoom_seekbar_offset_1_1_pro:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->ear_screen_menu_offset:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_ear_screen_menu_offset:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_top_margin_1_1:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->itemlist_top_margin:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_itemlist_top_margin:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->control_button_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_control_button_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->arrow_margin_start:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_arrow_margin_start:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->arrow_anim_offset:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_arrow_anim_offset:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->arrow_height:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_arrow_height:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->night_countdown_time_text_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_night_countdown_time_text_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_margin_bottom:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_time_lapse_pro_record_margin_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->histogram_min_preview_top_margin:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_histogram_min_preview_top_margin:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->portrait_common_screen_mode_video_record_time_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_portrait_common_screen_mode_video_record_time_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_margin_right:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_params_margin_right:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_bottom:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_params_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_height:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_params_height:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_menu_margin_left:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_menu_margin_left:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_menu_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_menu_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_menu_item_move_x:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_menu_item_move_x:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_thumbnail_width:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_thumbnail_width:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_thumbnail_height:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_thumbnail_height:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_thumbnail_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_thumbnail_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_thumbnail_left:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_thumbnail_left:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_histogram_margin_bottom:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_histogram_margin_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_back_right:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_back_right:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_back_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_back_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_params_mode_bar_container_height:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_mode_params_mode_bar_container_height:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_submenu_panel_width:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_submenu_panel_width:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_submenu_panel_height:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_submenu_panel_height:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_submenu_panel_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_submenu_panel_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_submenu_panel_margin_left:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_movie_submenu_panel_margin_left:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->more_recycle_max_height_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_more_recycle_max_height_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->pi_ultra_wide_hint_layout_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_pi_ultra_wide_hint_layout_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_out_screen_preview_switch_button_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_fold_out_screen_preview_switch_button_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_toggle_btn_marginBottom:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->up_down_xpan_mode_filter_toggle_btn_marginBottom:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->record_quick_time_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->record_quick_time_margin_top_common_updown:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->global_layout_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->up_down_global_layout_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_histogram_margin_left:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->movie_histogram_margin_left_up_down:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->professional_histogram_margin_start:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_professional_histogram_margin_start:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_exit_btn_margins:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_exit_btn_margins_up_down:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->folder_full_screen_out_preview_capture_margin_left:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_up_down_common_screen_out_preview_capture_margin_left:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_thumbimageview_trans_x:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_xpan_mode_thumbimageview_trans_x:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_shutter_btn_trans_y:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_xpan_mode_shutter_btn_trans_y:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_thumb_btn_trans_y:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_xpan_mode_thumb_btn_trans_y:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_exposure_wheel_container_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_xpan_mode_exposure_wheel_container_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_toggle_btn_marginStart:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->updown_xpan_mode_filter_toggle_btn_marginStart:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    iget-object p0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_toggle_btn_marginTop:I

    sget v1, Lcom/oplus/camera/coui/R$dimen;->updown_xpan_mode_filter_toggle_btn_marginTop:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 90
    iget-object p0, p0, Lcom/oplus/camera/e/a/f;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/oplus/camera/coui/R$drawable;->xpan_preview_gradient_mask:I

    sget v1, Lcom/oplus/camera/coui/R$drawable;->xpan_preview_gradient_mask_up_down:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oplus/camera/e/a/f;->c()V

    .line 27
    invoke-direct {p0}, Lcom/oplus/camera/e/a/f;->d()V

    return-void
.end method
