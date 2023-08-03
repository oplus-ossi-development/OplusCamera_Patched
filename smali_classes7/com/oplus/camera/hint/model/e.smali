.class public Lcom/oplus/camera/hint/model/e;
.super Lcom/oplus/camera/hint/model/HintModel;
.source "TextHintModel.java"


# static fields
.field private static q:[I

.field private static r:[I

.field private static s:[I


# instance fields
.field public a:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:[Ljava/lang/Object;

.field private t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 43
    sget v2, Lcom/oplus/camera/coui/R$string;->explorer_chip_damage_tip:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/oplus/camera/hint/model/e;->q:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 47
    sget v4, Lcom/oplus/camera/coui/R$string;->camera_high_resolution_zoom_not_support:I

    aput v4, v2, v3

    sget v4, Lcom/oplus/camera/coui/R$string;->camera_10bits_not_support_continuous_shot_tips:I

    aput v4, v2, v0

    sget v4, Lcom/oplus/camera/coui/R$string;->hint_function_not_support_resolution:I

    const/4 v5, 0x2

    aput v4, v2, v5

    sget v4, Lcom/oplus/camera/coui/R$string;->camera_AI_high_pixel_scenes_hint:I

    const/4 v6, 0x3

    aput v4, v2, v6

    sget v4, Lcom/oplus/camera/coui/R$string;->camera_mode_macro_hint:I

    const/4 v7, 0x4

    aput v4, v2, v7

    sput-object v2, Lcom/oplus/camera/hint/model/e;->r:[I

    const/16 v2, 0x2d

    new-array v2, v2, [I

    .line 55
    sget v4, Lcom/oplus/camera/coui/R$string;->camera_ai_scn_microspur:I

    aput v4, v2, v3

    sget v3, Lcom/oplus/camera/coui/R$string;->camera_setting_submenu_high_res_toast:I

    aput v3, v2, v0

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_setting_submenu_high_res_toast_cn:I

    aput v0, v2, v5

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_setting_submenu_high_res_toast_cn_million:I

    aput v0, v2, v6

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_AI_high_pixel_hint:I

    aput v0, v2, v7

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_mode_macro:I

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_video_hdr:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->dv_on_hint:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_ultra_video_night:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_super_eis:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_super_eis_pro:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_ai_follow_on_hint:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_bokeh_move_farther_away:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_bokeh_move_closer:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_bokeh_ready:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_id_photo_mode_need_more_light:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_bokeh_place_subject_not_found:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_bokeh_camera_do_not_occlusion:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_scene_night_keep_phone_steady:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_scene_night_process_image_after_capture:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_scene_ultra_dark_mode_tips:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_video_hyper_lapse_hint:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_intelligent_high_frame_slow_selected:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_intelligent_high_frame_super_selected:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_intelligent_high_frame_detecting:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_intelligent_high_frame_recording:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_intelligent_high_frame_saving:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_panorama_rear_capturing:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_panorama_rear_prepare:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_panorama_front_previewing:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_panorama_front_left_rotato:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_panorama_front_right_rotato:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_id_photo_mode_no_faces:I

    const/16 v1, 0x20

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_id_photo_mode_more_faces:I

    const/16 v1, 0x21

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_macro_best_focus_distance_text:I

    const/16 v1, 0x22

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_double_exposure_first_video_hint:I

    const/16 v1, 0x23

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_double_exposure_two_video_hint:I

    const/16 v1, 0x24

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_double_exposure_nobody_hint:I

    const/16 v1, 0x25

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->mode_double_exposure_video_importing:I

    const/16 v1, 0x26

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_double_exposure_guide_hint_secord:I

    const/16 v1, 0x27

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_double_exposure_guide_hint_third:I

    const/16 v1, 0x28

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_10bit_hint:I

    const/16 v1, 0x29

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_scene_tripod_night_keep_steady_tips:I

    const/16 v1, 0x2a

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_scene_night_pro_fixed_tips_oplus_r:I

    const/16 v1, 0x2b

    aput v0, v2, v1

    sget v0, Lcom/oplus/camera/coui/R$string;->camera_3d_photo_preview_hint:I

    const/16 v1, 0x2c

    aput v0, v2, v1

    sput-object v2, Lcom/oplus/camera/hint/model/e;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZIIIIZZZI[Ljava/lang/Object;)V
    .locals 2

    .line 110
    invoke-direct {p0, p1}, Lcom/oplus/camera/hint/model/HintModel;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 103
    sget v0, Lcom/oplus/camera/coui/R$string;->camera_bokeh_ready:I

    const/4 v1, 0x0

    aput v0, p1, v1

    iput-object p1, p0, Lcom/oplus/camera/hint/model/e;->t:[I

    .line 111
    iput p2, p0, Lcom/oplus/camera/hint/model/e;->a:I

    .line 112
    iput-boolean p3, p0, Lcom/oplus/camera/hint/model/e;->g:Z

    .line 113
    iput-boolean p4, p0, Lcom/oplus/camera/hint/model/e;->h:Z

    .line 114
    iput p5, p0, Lcom/oplus/camera/hint/model/e;->i:I

    .line 115
    iput p6, p0, Lcom/oplus/camera/hint/model/e;->j:I

    .line 116
    iput p7, p0, Lcom/oplus/camera/hint/model/e;->k:I

    .line 117
    iput-boolean p9, p0, Lcom/oplus/camera/hint/model/e;->l:Z

    .line 118
    iput-boolean p10, p0, Lcom/oplus/camera/hint/model/e;->m:Z

    .line 119
    iput p8, p0, Lcom/oplus/camera/hint/model/e;->d:I

    .line 120
    iput-boolean p11, p0, Lcom/oplus/camera/hint/model/e;->n:Z

    .line 121
    iput p12, p0, Lcom/oplus/camera/hint/model/e;->o:I

    .line 122
    iput-object p13, p0, Lcom/oplus/camera/hint/model/e;->p:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/hint/model/HintModel$HintCategory;
    .locals 6

    .line 127
    sget-object v0, Lcom/oplus/camera/hint/model/e;->r:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 128
    iget v5, p0, Lcom/oplus/camera/hint/model/e;->a:I

    if-ne v4, v5, :cond_0

    .line 129
    sget-object p0, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->TEMP_COMPATIBLE:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    :cond_1
    sget-object v0, Lcom/oplus/camera/hint/model/e;->s:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    .line 134
    iget v4, p0, Lcom/oplus/camera/hint/model/e;->a:I

    if-ne v3, v4, :cond_2

    .line 135
    sget-object p0, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->CONDITION:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 139
    :cond_3
    sget-object p0, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->TEMP:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    return-object p0
.end method

.method public a(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/hint/model/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    iget-object p0, p0, Lcom/oplus/camera/hint/model/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/hint/model/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    iget-object p0, p0, Lcom/oplus/camera/hint/model/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b()Lcom/oplus/camera/hint/model/HintModel$HintType;
    .locals 0

    .line 144
    sget-object p0, Lcom/oplus/camera/hint/model/HintModel$HintType;->STRING:Lcom/oplus/camera/hint/model/HintModel$HintType;

    return-object p0
.end method

.method public d()Z
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/hint/model/e;->t:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 161
    iget v5, p0, Lcom/oplus/camera/hint/model/e;->a:I

    if-ne v4, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public f()Z
    .locals 6

    .line 149
    sget-object v0, Lcom/oplus/camera/hint/model/e;->q:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 150
    iget v5, p0, Lcom/oplus/camera/hint/model/e;->a:I

    if-ne v4, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 174
    iget v0, p0, Lcom/oplus/camera/hint/model/e;->a:I

    const-string v1, " @ "

    const-string v2, ""

    if-lez v0, :cond_1

    .line 175
    iget v0, p0, Lcom/oplus/camera/hint/model/e;->o:I

    const/4 v3, -0x1

    const-string v4, "text:"

    if-le v0, v3, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/hint/model/e;->a:I

    iget v3, p0, Lcom/oplus/camera/hint/model/e;->o:I

    iget-object v4, p0, Lcom/oplus/camera/hint/model/e;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/camera/hint/model/e;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/hint/model/e;->a:I

    iget-object v3, p0, Lcom/oplus/camera/hint/model/e;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/hint/model/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "text:null @ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mHintType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/hint/model/e;->b()Lcom/oplus/camera/hint/model/HintModel$HintType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mHintCategory:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/hint/model/e;->a()Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
