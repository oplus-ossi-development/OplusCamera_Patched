.class public Lcom/oplus/camera/module/d/d;
.super Lcom/oplus/camera/module/d/l;
.source "MicroscopeVideoMode.java"


# instance fields
.field private aR:Landroid/view/View$OnClickListener;

.field private aS:Z

.field private aT:Z

.field private aU:I

.field private aV:I

.field private aW:Landroid/widget/TextView;

.field private final ao:Lcom/oplus/camera/helper/d;

.field private ap:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;


# direct methods
.method public static synthetic $r8$lambda$5EQ5Ro_EMoFKjT3O6vGQnaufvLE(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/d;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JbjBpcS9y5kk_dgCZPBMV2tgcwQ(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/d;->c(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dZAPk0UANeovOr8pEqA0Zm1mzAQ(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/d;->d(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kdrL5-mkIiWGzsedLKKA9igbUmw(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/d;->e(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xlczsX9mjIGXZuYhJr2K4ngWfdQ(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/d;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetaR(Lcom/oplus/camera/module/d/d;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->aR:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaS(Lcom/oplus/camera/module/d/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/d/d;->aS:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetaU(Lcom/oplus/camera/module/d/d;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/d/d;->aU:I

    return p0
.end method

.method static synthetic -$$Nest$fgetaW(Lcom/oplus/camera/module/d/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->aW:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetap(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->ap:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputaT(Lcom/oplus/camera/module/d/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/module/d/d;->aT:Z

    return-void
.end method

.method static synthetic -$$Nest$fputaU(Lcom/oplus/camera/module/d/d;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/module/d/d;->aU:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mhx(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/feature/microscope/a;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hx()Lcom/oplus/camera/feature/microscope/a;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "microscopeVideo"

    .line 87
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/d/l;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lcom/oplus/camera/module/d/d;->ap:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    .line 75
    iput-object p2, p0, Lcom/oplus/camera/module/d/d;->aR:Landroid/view/View$OnClickListener;

    const/4 p3, 0x0

    .line 76
    iput-boolean p3, p0, Lcom/oplus/camera/module/d/d;->aS:Z

    .line 77
    iput-boolean p3, p0, Lcom/oplus/camera/module/d/d;->aT:Z

    .line 78
    iput p3, p0, Lcom/oplus/camera/module/d/d;->aU:I

    .line 79
    iput p3, p0, Lcom/oplus/camera/module/d/d;->aV:I

    .line 81
    iput-object p2, p0, Lcom/oplus/camera/module/d/d;->aW:Landroid/widget/TextView;

    .line 88
    new-instance p2, Lcom/oplus/camera/helper/d;

    invoke-direct {p2, p1}, Lcom/oplus/camera/helper/d;-><init>(Lcom/oplus/camera/f;)V

    iput-object p2, p0, Lcom/oplus/camera/module/d/d;->ao:Lcom/oplus/camera/helper/d;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f10026e

    .line 386
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/module/d/d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oplus/camera/module/d/d;->v:Z

    return p0
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f10026e

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 366
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/module/d/d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oplus/camera/module/d/d;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    .line 365
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/c;->g()V

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100264

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 281
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method static synthetic d(Lcom/oplus/camera/module/d/d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oplus/camera/module/d/d;->v:Z

    return p0
.end method

.method static synthetic e(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100263

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 279
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private hx()Lcom/oplus/camera/feature/microscope/a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->M()Lcom/oplus/camera/feature/microscope/a;

    move-result-object p0

    return-object p0
.end method

.method private hy()V
    .locals 5

    .line 418
    iget-boolean v0, p0, Lcom/oplus/camera/module/d/d;->aT:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 419
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

    .line 420
    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hx()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/module/d/d;->ap:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    iget p0, p0, Lcom/oplus/camera/module/d/d;->aU:I

    invoke-virtual {v0, v2, v1, p0}, Lcom/oplus/camera/feature/microscope/a;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    goto :goto_2

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hx()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->aR:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    goto :goto_2

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/d/d;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10026a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v2, p0, Lcom/oplus/camera/module/d/d;->O:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10026b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    iget v4, p0, Lcom/oplus/camera/module/d/d;->aV:I

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/module/d/d;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 430
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/module/d/d;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 441
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/module/d/d;->aW:Landroid/widget/TextView;

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

    .line 442
    iget-object v0, p0, Lcom/oplus/camera/module/d/d;->aW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/oplus/camera/module/d/d$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/d/d$3;-><init>(Lcom/oplus/camera/module/d/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected F_()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    const-string p0, "com.oplus.microscope.video.size"

    .line 329
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "func_enhancement_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "key_support_show_soloop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "func_face_beauty_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "func_ultra_night_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 183
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 164
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->dy()I

    move-result p0

    const-string v0, "aps_algo_filter"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bca5f3a -> :sswitch_b
        -0x566a0cd3 -> :sswitch_a
        -0x500c4e2d -> :sswitch_9
        -0x43b4b28f -> :sswitch_8
        -0x33b697ce -> :sswitch_7
        -0xb0f5f67 -> :sswitch_6
        -0x5f8f68b -> :sswitch_5
        0x2dffb2cd -> :sswitch_4
        0x3f50f6f7 -> :sswitch_3
        0x408542df -> :sswitch_2
        0x55733c3f -> :sswitch_1
        0x74ed85e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object p0

    const/4 v0, 0x1

    .line 290
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->G(Z)V

    const-string v0, "com.oplus.microscope.zoom.scale.value"

    .line 291
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->c(I)V

    return-object p0
.end method

.method protected b(Landroid/media/CamcorderProfile;)V
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/d;->b_(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 347
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected bE()Z
    .locals 1

    .line 412
    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object p0

    const-string v0, "microscope"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/c/d;->a(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public bI()I
    .locals 0

    const p0, 0x800b

    return p0
.end method

.method public bJ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bP()Lcom/oplus/camera/control/a;
    .locals 1

    .line 312
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->bP()Lcom/oplus/camera/control/a;

    move-result-object p0

    const-string v0, "button_shape_ring_none"

    .line 313
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public bZ()V
    .locals 3

    .line 249
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->bZ()V

    const/4 v0, 0x0

    .line 250
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a(Z)V

    .line 251
    iget-object v1, p0, Lcom/oplus/camera/module/d/d;->ao:Lcom/oplus/camera/helper/d;

    invoke-virtual {v1}, Lcom/oplus/camera/helper/d;->b()V

    .line 252
    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hx()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/d/d;->ap:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    iget p0, p0, Lcom/oplus/camera/module/d/d;->aU:I

    invoke-virtual {v1, v2, v0, p0}, Lcom/oplus/camera/feature/microscope/a;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    return-void
.end method

.method protected b_(Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    const-string v0, "com.oplus.microscope.video.previewsize"

    .line 334
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 340
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->b_(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public bg()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 0

    .line 357
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/d;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

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

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public cF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cT()V
    .locals 5

    .line 146
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->cT()V

    .line 148
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->G_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/d/d;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/module/d/d;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v2

    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(I)I

    move-result v2

    .line 153
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->dd()I

    move-result v3

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x168

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/module/d/d;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/module/d/d;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->gu()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 156
    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_0
    return-void
.end method

.method protected cd()V
    .locals 3

    .line 195
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->cd()V

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/oplus/camera/module/d/d;->aS:Z

    const-string v1, "com.oplus.feature.micro.guide.anim.type"

    .line 197
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/module/d/d;->aV:I

    .line 199
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/d;->M(Z)V

    .line 200
    iget-object v1, p0, Lcom/oplus/camera/module/d/d;->ao:Lcom/oplus/camera/helper/d;

    invoke-virtual {v1}, Lcom/oplus/camera/helper/d;->a()V

    .line 202
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oplus/camera/module/d/d;->O:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/camera/module/d/d;->aW:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/module/d/d;->aW:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/module/d/d;->O:Landroid/app/Activity;

    .line 206
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b06

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/d/d;->aW:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v0, Lcom/oplus/camera/module/d/d$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/d/d$1;-><init>(Lcom/oplus/camera/module/d/d;)V

    iput-object v0, p0, Lcom/oplus/camera/module/d/d;->aR:Landroid/view/View$OnClickListener;

    .line 219
    new-instance v0, Lcom/oplus/camera/module/d/d$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/d/d$2;-><init>(Lcom/oplus/camera/module/d/d;)V

    iput-object v0, p0, Lcom/oplus/camera/module/d/d;->ap:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    return-void
.end method

.method protected cf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 0

    .line 324
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/d;->b_(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public dd()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public du()V
    .locals 6

    .line 362
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->du()V

    .line 363
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 364
    invoke-static {v1}, Lcom/oplus/camera/control/b;->a(I)Lcom/oplus/camera/control/a;

    move-result-object v2

    .line 363
    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    .line 365
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/d/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/d/d$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 366
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/d/d$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/d/d$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 368
    iget-object v0, p0, Lcom/oplus/camera/module/d/d;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/oplus/camera/module/d/d;->M:Lcom/oplus/camera/module/a;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/oplus/camera/module/d/d;->L:Lcom/oplus/camera/device/k;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v3

    .line 371
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->J_()I

    move-result v5

    .line 370
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(II)I

    move-result v3

    rem-int/lit16 v3, v3, 0x168

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/d/d;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->f()V

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hx()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/module/d/d;->ap:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    iget v3, p0, Lcom/oplus/camera/module/d/d;->aU:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/camera/feature/microscope/a;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    .line 378
    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hx()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->aR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0, v1, v1}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .line 269
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 270
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->a(Z)V

    .line 271
    iput-boolean p1, p0, Lcom/oplus/camera/module/d/d;->aS:Z

    .line 272
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/d;->M(Z)V

    .line 273
    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->ao:Lcom/oplus/camera/helper/d;

    invoke-virtual {p0}, Lcom/oplus/camera/helper/d;->b()V

    return-void
.end method

.method public eP()V
    .locals 1

    const/4 v0, 0x1

    .line 263
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a(Z)V

    .line 264
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->eP()V

    return-void
.end method

.method protected ep()V
    .locals 4

    .line 397
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->ep()V

    .line 399
    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hx()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/d/d;->ap:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    iget v2, p0, Lcom/oplus/camera/module/d/d;->aU:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/camera/feature/microscope/a;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    .line 400
    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hx()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->aR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0, v3, v3}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    return-void
.end method

.method public er()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public eu()V
    .locals 2

    const-string v0, "com.oplus.feature.micro.hint.distance.4mm"

    .line 278
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/d/d$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/d/d$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/d/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/d/d$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 284
    :goto_0
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->eu()V

    return-void
.end method

.method public gC()I
    .locals 0

    const p0, 0x7f08024b

    return p0
.end method

.method protected hk()V
    .locals 5

    .line 383
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->hk()V

    .line 384
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 385
    invoke-static {v1}, Lcom/oplus/camera/control/b;->b(I)Lcom/oplus/camera/control/a;

    move-result-object v2

    .line 384
    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    .line 386
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/d/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/d/d$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 388
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->A:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hx()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/d/d;->ap:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    iget p0, p0, Lcom/oplus/camera/module/d/d;->aU:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/oplus/camera/feature/microscope/a;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hx()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->aR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0, v3, v1}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    :goto_0
    return-void
.end method

.method protected l(Z)V
    .locals 0

    .line 257
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->l(Z)V

    .line 258
    iget-object p0, p0, Lcom/oplus/camera/module/d/d;->ao:Lcom/oplus/camera/helper/d;

    invoke-virtual {p0}, Lcom/oplus/camera/helper/d;->a()V

    return-void
.end method

.method protected m(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->m(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 141
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/device/CameraRequestTag;->R:Z

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "type_main_preview_frame"

    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 304
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method protected r(I)V
    .locals 0

    .line 405
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->r(I)V

    .line 407
    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hy()V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->r(Z)V

    .line 190
    invoke-direct {p0}, Lcom/oplus/camera/module/d/d;->hy()V

    return-void
.end method
