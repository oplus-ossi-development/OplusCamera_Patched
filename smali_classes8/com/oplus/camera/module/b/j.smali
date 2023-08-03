.class public final Lcom/oplus/camera/module/b/j;
.super Lcom/oplus/camera/module/b;
.source "MicroscopeCaptureMode.java"


# instance fields
.field private aD:Z

.field private aE:Z

.field private aF:I

.field private aG:I

.field private final aH:Lcom/oplus/camera/helper/d;

.field private aI:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

.field private aJ:Landroid/view/View$OnClickListener;

.field private aK:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$P6Qy2PDZBTddyBtPP3JAh-DTGtc(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/j;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qr4_OAJiAztyo6ULTMn3WlH7Yw8(Lcom/oplus/camera/module/b/j;Lcom/oplus/camera/feature/microscope/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/j;->a(Lcom/oplus/camera/feature/microscope/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hNj0SbH93DeHdpVttJ9rRScwLzw(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/j;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetaD(Lcom/oplus/camera/module/b/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/j;->aD:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetaF(Lcom/oplus/camera/module/b/j;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/b/j;->aF:I

    return p0
.end method

.method static synthetic -$$Nest$fgetaI(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/b/j;->aI:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaJ(Lcom/oplus/camera/module/b/j;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/b/j;->aJ:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaK(Lcom/oplus/camera/module/b/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/b/j;->aK:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fputaE(Lcom/oplus/camera/module/b/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/module/b/j;->aE:Z

    return-void
.end method

.method static synthetic -$$Nest$fputaF(Lcom/oplus/camera/module/b/j;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/module/b/j;->aF:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mhl(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/feature/microscope/a;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/j;->hl()Lcom/oplus/camera/feature/microscope/a;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "microscope"

    .line 82
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lcom/oplus/camera/module/b/j;->aD:Z

    .line 71
    iput-boolean p2, p0, Lcom/oplus/camera/module/b/j;->aE:Z

    .line 72
    iput p2, p0, Lcom/oplus/camera/module/b/j;->aF:I

    .line 73
    iput p2, p0, Lcom/oplus/camera/module/b/j;->aG:I

    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lcom/oplus/camera/module/b/j;->aI:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    .line 78
    iput-object p2, p0, Lcom/oplus/camera/module/b/j;->aJ:Landroid/view/View$OnClickListener;

    .line 79
    iput-object p2, p0, Lcom/oplus/camera/module/b/j;->aK:Landroid/widget/TextView;

    .line 83
    new-instance p2, Lcom/oplus/camera/helper/d;

    invoke-direct {p2, p1}, Lcom/oplus/camera/helper/d;-><init>(Lcom/oplus/camera/f;)V

    iput-object p2, p0, Lcom/oplus/camera/module/b/j;->aH:Lcom/oplus/camera/helper/d;

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/microscope/a;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/module/b/j;->aI:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    iget p0, p0, Lcom/oplus/camera/module/b/j;->aF:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/camera/feature/microscope/a;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100264

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 299
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/module/b/j;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/j;->v:Z

    return p0
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100263

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 297
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/module/b/j;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/j;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/j;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/oplus/camera/module/b/j;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/j;->v:Z

    return p0
.end method

.method static synthetic e(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/j;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private hl()Lcom/oplus/camera/feature/microscope/a;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/module/b/j;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->M()Lcom/oplus/camera/feature/microscope/a;

    move-result-object p0

    return-object p0
.end method

.method private hm()V
    .locals 5

    .line 375
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/j;->aE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 376
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->A:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/oplus/camera/module/b/j;->hl()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/module/b/j;->aI:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    iget p0, p0, Lcom/oplus/camera/module/b/j;->aF:I

    invoke-virtual {v0, v2, v1, p0}, Lcom/oplus/camera/feature/microscope/a;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    goto :goto_2

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/b/j;->hl()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/b/j;->aJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0, v1, v1}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    goto :goto_2

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/b/j;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10026a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v2, p0, Lcom/oplus/camera/module/b/j;->O:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10026b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    iget v4, p0, Lcom/oplus/camera/module/b/j;->aG:I

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/module/b/j;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 387
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/module/b/j;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 398
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/module/b/j;->aK:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/oplus/camera/module/b/j;->aK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/oplus/camera/module/b/j$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/b/j$3;-><init>(Lcom/oplus/camera/module/b/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 417
    iget-object p0, p0, Lcom/oplus/camera/module/b/j;->aK:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :goto_2
    return-void
.end method


# virtual methods
.method public K()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_filter_process_key"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "key_suppport_multi_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_macro_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "key_microscope_scale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "func_super_text_two"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_qr_code_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_front_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_12
    const-string v0, "pref_camera_timer_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_13
    const-string v0, "func_face_beauty_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_14
    const-string v0, "pref_setting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_15
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_16
    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_17
    const-string v0, "support_focus_out_of_range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    move v4, v3

    goto :goto_0

    :sswitch_18
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v3

    .line 195
    :cond_19
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 156
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/j;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/j;->dy()I

    move-result p0

    const-string v0, "aps_algo_filter"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    const-string p0, "com.oplus.microscope.video.support"

    .line 159
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    const-string p0, "com.oplus.microscope.scale.support"

    .line 153
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_3
    return v3

    :pswitch_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f589 -> :sswitch_18
        -0x616206e3 -> :sswitch_17
        -0x5f048920 -> :sswitch_16
        -0x566a0cd3 -> :sswitch_15
        -0x541be82c -> :sswitch_14
        -0x500c4e2d -> :sswitch_13
        -0x4f05d6eb -> :sswitch_12
        -0x4c684fe0 -> :sswitch_11
        -0x43b4b28f -> :sswitch_10
        -0x40c9f939 -> :sswitch_f
        -0xdae10b4 -> :sswitch_e
        -0xb0f5f67 -> :sswitch_d
        -0x5f8f68b -> :sswitch_c
        -0x861d1b -> :sswitch_b
        0x67d194f -> :sswitch_a
        0xb8585f9 -> :sswitch_9
        0x2c24bf59 -> :sswitch_8
        0x36e0a83b -> :sswitch_7
        0x3f50f6f7 -> :sswitch_6
        0x408542df -> :sswitch_5
        0x55733c3f -> :sswitch_4
        0x590e13a3 -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x601dc156 -> :sswitch_1
        0x74ed85e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public aX()Z
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/j;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->as()Z

    move-result p0

    return p0
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/oplus/camera/module/b;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object p0

    const/4 v0, 0x1

    .line 310
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->G(Z)V

    const-string v0, "com.oplus.microscope.zoom.scale.value"

    .line 311
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->c(I)V

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->c(F)V

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->y(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected bE()Z
    .locals 1

    .line 369
    iget-object p0, p0, Lcom/oplus/camera/module/b/j;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object p0

    const-string v0, "microscopeVideo"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/c/d;->a(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public bJ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bP()Lcom/oplus/camera/control/a;
    .locals 1

    .line 325
    invoke-super {p0}, Lcom/oplus/camera/module/b;->bP()Lcom/oplus/camera/control/a;

    move-result-object p0

    const-string v0, "button_shape_ring_none"

    .line 326
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public bZ()V
    .locals 2

    const/4 v0, 0x0

    .line 261
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a(Z)V

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/module/b/j;->aH:Lcom/oplus/camera/helper/d;

    invoke-virtual {v0}, Lcom/oplus/camera/helper/d;->b()V

    .line 263
    invoke-direct {p0}, Lcom/oplus/camera/module/b/j;->hl()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/b/j$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/b/j$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/b/j;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 264
    invoke-super {p0}, Lcom/oplus/camera/module/b;->bZ()V

    return-void
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 2

    const-string p0, "com.oplus.feature.micro.picture.size.ratio"

    .line 332
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "standard"

    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/16 p0, 0x100

    .line 339
    invoke-virtual {p1, p0}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_video_filter_menu"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_microscope_scale"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_filter_menu"

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/j;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public cF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected cd()V
    .locals 3

    .line 207
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cd()V

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/j;->aD:Z

    const-string v1, "com.oplus.feature.micro.guide.anim.type"

    .line 209
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/module/b/j;->aG:I

    .line 211
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/j;->M(Z)V

    .line 212
    iget-object v1, p0, Lcom/oplus/camera/module/b/j;->aH:Lcom/oplus/camera/helper/d;

    invoke-virtual {v1}, Lcom/oplus/camera/helper/d;->a()V

    .line 214
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oplus/camera/module/b/j;->O:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/camera/module/b/j;->aK:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/module/b/j;->aK:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/module/b/j;->O:Landroid/app/Activity;

    .line 218
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b06

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/j;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/b/j;->aK:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v0, Lcom/oplus/camera/module/b/j$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/j$1;-><init>(Lcom/oplus/camera/module/b/j;)V

    iput-object v0, p0, Lcom/oplus/camera/module/b/j;->aJ:Landroid/view/View$OnClickListener;

    .line 231
    new-instance v0, Lcom/oplus/camera/module/b/j$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/j$2;-><init>(Lcom/oplus/camera/module/b/j;)V

    iput-object v0, p0, Lcom/oplus/camera/module/b/j;->aI:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    return-void
.end method

.method public d(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 1

    const-string v0, "com.oplus.microscope.capture.previewsize"

    .line 109
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .line 286
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 287
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->a(Z)V

    .line 288
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/j;->aD:Z

    .line 289
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/j;->M(Z)V

    .line 290
    iget-object p0, p0, Lcom/oplus/camera/module/b/j;->aH:Lcom/oplus/camera/helper/d;

    invoke-virtual {p0}, Lcom/oplus/camera/helper/d;->b()V

    return-void
.end method

.method public eP()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a(Z)V

    .line 281
    invoke-super {p0}, Lcom/oplus/camera/module/b;->eP()V

    return-void
.end method

.method protected ep()V
    .locals 4

    .line 354
    invoke-super {p0}, Lcom/oplus/camera/module/b;->ep()V

    .line 356
    invoke-direct {p0}, Lcom/oplus/camera/module/b/j;->hl()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/j;->aI:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    iget v2, p0, Lcom/oplus/camera/module/b/j;->aF:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/camera/feature/microscope/a;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    .line 357
    invoke-direct {p0}, Lcom/oplus/camera/module/b/j;->hl()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/b/j;->aJ:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v3, v1}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    return-void
.end method

.method public er()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public eu()V
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/oplus/camera/module/b/j;->hl()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/microscope/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.oplus.feature.micro.hint.distance.4mm"

    .line 296
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/j;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/j$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/b/j$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/j;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/j$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/b/j$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 304
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->eu()V

    return-void
.end method

.method protected fC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gC()I
    .locals 0

    const p0, 0x7f08024b

    return p0
.end method

.method protected l(Z)V
    .locals 0

    .line 274
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->l(Z)V

    .line 275
    iget-object p0, p0, Lcom/oplus/camera/module/b/j;->aH:Lcom/oplus/camera/helper/d;

    invoke-virtual {p0}, Lcom/oplus/camera/helper/d;->a()V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "type_preview_frame"

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    .line 93
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result p1

    if-gt p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    const-string p0, "type_still_capture_yuv_main"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const-string p0, "type_capture"

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method protected r(I)V
    .locals 0

    .line 362
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->r(I)V

    .line 364
    invoke-direct {p0}, Lcom/oplus/camera/module/b/j;->hm()V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->r(Z)V

    .line 202
    invoke-direct {p0}, Lcom/oplus/camera/module/b/j;->hm()V

    return-void
.end method

.method protected w(Z)Z
    .locals 1

    .line 423
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->w(Z)Z

    move-result p1

    const/4 v0, 0x0

    .line 424
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/j;->av:Z

    return p1
.end method
