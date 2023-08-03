.class public Lcom/oplus/camera/e/a/e;
.super Lcom/oplus/camera/e/a/a;
.source "FolderResDecision.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oplus/camera/e/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->pi_ultra_wide_hint_layout_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_pi_ultra_wide_hint_layout_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_top_margin_1_1:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_4_3:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_preview_region_margin_top_4_3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_16_9:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_preview_region_margin_top_16_9:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->main_mode_bar_height:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_main_mode_bar_height:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->movie_mode_switch_camera_bar_margin_left:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_movie_mode_switch_camera_bar_margin_left:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->switch_camera_bar_margin_left:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_switch_camera_bar_margin_left:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->drawer_line_width:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->fold_common_screen_mode_drawer_line_width:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->night_countdown_time_text_margin_top:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_night_countdown_time_text_margin_top:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_toggle_btn_marginBottom:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_xpan_mode_filter_toggle_btn_marginBottom:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_filter_toggle_btn_marginStart:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_xpan_mode_filter_toggle_btn_marginStart:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_mode_thumbimageview_trans_x:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_xpan_mode_thumbimageview_trans_x:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->mode_edit_button_margin_bottom:I

    sget v2, Lcom/oplus/camera/coui/R$dimen;->folder_mode_edit_button_margin_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    iget-object p0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/oplus/camera/coui/R$dimen;->common_screen_setting_topMargin_offset:I

    sget v1, Lcom/oplus/camera/coui/R$dimen;->folder_common_screen_setting_topMargin_offset:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$drawable;->xpan_preview_gradient_mask:I

    sget v2, Lcom/oplus/camera/coui/R$drawable;->xpan_preview_gradient_mask_folder:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$drawable;->id_photo_tips_background:I

    sget v2, Lcom/oplus/camera/coui/R$drawable;->id_photo_tips_background_folder:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$drawable;->id_photo_tips_distance:I

    sget v2, Lcom/oplus/camera/coui/R$drawable;->id_photo_tips_distance_folder:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    iget-object v0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/oplus/camera/coui/R$drawable;->id_photo_tips_align:I

    sget v2, Lcom/oplus/camera/coui/R$drawable;->id_photo_tips_align_folder:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    iget-object p0, p0, Lcom/oplus/camera/e/a/e;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/oplus/camera/coui/R$drawable;->bg_watermark_visualization:I

    sget v1, Lcom/oplus/camera/coui/R$drawable;->bg_watermark_visualization_folder:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oplus/camera/e/a/e;->c()V

    .line 26
    invoke-direct {p0}, Lcom/oplus/camera/e/a/e;->d()V

    return-void
.end method
