.class public Lcom/oplus/camera/feature/focus/ui/a;
.super Ljava/lang/Object;
.source "ExposureFocusSeparateGuide.java"


# instance fields
.field public a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Landroid/content/Context;

.field private d:Lcom/oplus/camera/protocal/ui/a;

.field private final e:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$BPiHyPO6l-EJO4JXF7nALEAMsnQ(Lcom/oplus/camera/feature/focus/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/a;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$DcbtLTUeeyiWS0wtrJenfM7h4Xk(FIIIIIII[I)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/oplus/camera/feature/focus/ui/a;->a(FIIIIIII[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IoBf_ddwl9b2RbBgehDJydNirZE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/focus/ui/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XIz9Anuaf-BVHfErH0ukJu70XAA(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/ui/a;->a(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dbwdEx-zm0p0xpJ8XUWR5tg_IS4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/focus/ui/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/focus/ui/a;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/focus/ui/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 66
    new-instance v0, Lcom/oplus/camera/feature/focus/ui/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/focus/ui/a$1;-><init>(Lcom/oplus/camera/feature/focus/ui/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->e:Landroid/os/Handler;

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private a(FFFF)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p4, p0

    add-float p0, p4, p3

    sub-float/2addr p2, p4

    sub-float/2addr p2, p3

    .line 227
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result p0

    return p0
.end method

.method private a(FFFFF)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p5, p0

    add-float p0, p2, p5

    add-float/2addr p0, p4

    add-float/2addr p2, p3

    sub-float/2addr p2, p5

    sub-float/2addr p2, p4

    .line 233
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result p0

    return p0
.end method

.method private a(II)F
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->h()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v0, 0x439d8000    # 315.0f

    if-eqz p0, :cond_4

    .line 300
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 301
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    if-gt p1, v1, :cond_2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x43610000    # 225.0f

    :goto_1
    return v0

    :cond_2
    if-gt p2, v2, :cond_3

    const/high16 p0, 0x42340000    # 45.0f

    goto :goto_2

    :cond_3
    const/high16 p0, 0x43070000    # 135.0f

    :goto_2
    return p0

    :cond_4
    return v0
.end method

.method private static synthetic a(FIIIIIII[I)Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTipsMarginTop, animationAngle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", animWidth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", animHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", touchX: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", touchY: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", topX: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", topY: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", previewTop: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", result: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 277
    invoke-static {p8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a()V
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/a;->a(Z)V

    return-void
.end method

.method private a(FIIIII)[I
    .locals 15

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    const/4 v1, 0x2

    new-array v10, v1, [I

    .line 239
    fill-array-data v10, :array_0

    .line 247
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v0, v0, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->h()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 252
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 253
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move v8, v4

    goto :goto_1

    :cond_1
    move v0, v1

    move v8, v0

    :goto_1
    const/high16 v4, 0x42b40000    # 90.0f

    cmpg-float v4, v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-gez v4, :cond_2

    const/high16 v4, 0x43870000    # 270.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    int-to-double v11, v2

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double/2addr v11, v13

    double-to-int v4, v11

    add-int/2addr v4, v5

    int-to-double v11, v5

    int-to-double v13, v3

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    goto :goto_2

    :cond_2
    int-to-double v11, v3

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double/2addr v11, v13

    double-to-int v4, v11

    add-int/2addr v4, v5

    int-to-double v11, v5

    int-to-double v13, v2

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    :goto_2
    div-double/2addr v13, v6

    sub-double/2addr v11, v13

    double-to-int v6, v11

    move v7, v6

    sub-int v6, v7, p6

    if-le v6, v8, :cond_3

    aput v6, v10, v1

    :cond_3
    add-int v4, v4, p6

    if-ge v4, v0, :cond_4

    const/4 v0, 0x1

    aput v4, v10, v0

    .line 274
    :cond_4
    new-instance v11, Lcom/oplus/camera/feature/focus/ui/a$$ExternalSyntheticLambda0;

    move-object v0, v11

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p4

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/oplus/camera/feature/focus/ui/a$$ExternalSyntheticLambda0;-><init>(FIIIIIII[I)V

    const-string v0, "ExposureFocusSeparateGuide"

    invoke-static {v0, v11}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v10

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "showBubble, zoom adjusting, not show separate guide."

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "showBubble, mContext is null."

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 109
    iget-object v3, v8, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    const-string v9, "ExposureFocusSeparateGuide"

    if-nez v3, :cond_0

    .line 110
    sget-object v0, Lcom/oplus/camera/feature/focus/ui/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/focus/ui/a$$ExternalSyntheticLambda2;

    invoke-static {v9, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 115
    :cond_0
    iget-object v3, v8, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    sget-object v0, Lcom/oplus/camera/feature/focus/ui/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/focus/ui/a$$ExternalSyntheticLambda3;

    invoke-static {v9, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 123
    :cond_1
    iget-object v3, v8, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 124
    iget-object v3, v8, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/d/i;->h()Landroid/graphics/Rect;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_2
    move-object v11, v10

    .line 127
    :goto_0
    invoke-direct {v8, v1, v2}, Lcom/oplus/camera/feature/focus/ui/a;->a(II)F

    move-result v7

    .line 128
    iget-object v3, v8, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_min_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 129
    iget-object v3, v8, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 130
    iget-object v4, v8, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_height:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    if-eqz v11, :cond_3

    int-to-float v1, v1

    .line 133
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v8, v1, v4, v5, v3}, Lcom/oplus/camera/feature/focus/ui/a;->a(FFFF)F

    move-result v1

    float-to-int v12, v1

    int-to-float v2, v2

    .line 134
    iget v1, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/feature/focus/ui/a;->a(FFFFF)F

    move-result v1

    float-to-int v1, v1

    move v6, v1

    move v5, v12

    goto :goto_1

    :cond_3
    move v5, v1

    move v6, v2

    .line 138
    :goto_1
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_focus_separate_anim_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 139
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_focus_separate_anim_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 141
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_7

    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 142
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v8, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    sget v2, Lcom/oplus/camera/feature/focus/R$raw;->exposure_focus_separate_guide_anim:I

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 144
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v2, v8, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v2

    if-ne v2, v13, :cond_4

    move v2, v13

    goto :goto_2

    :cond_4
    move v2, v12

    :goto_2
    if-eqz v11, :cond_5

    .line 148
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    goto :goto_3

    :cond_5
    move v14, v12

    :goto_3
    if-eqz v2, :cond_6

    .line 151
    div-int/lit8 v2, v3, 0x2

    add-int/2addr v2, v5

    sub-int/2addr v14, v2

    iput v14, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 153
    :cond_6
    div-int/lit8 v2, v3, 0x2

    sub-int v2, v5, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 156
    :goto_4
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    iget-object v2, v8, Lcom/oplus/camera/feature/focus/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v14, v8, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    int-to-float v2, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setPivotX(F)V

    .line 161
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setPivotY(F)V

    .line 162
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRotation(F)V

    .line 163
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/oplus/camera/feature/focus/ui/a$2;

    invoke-direct {v2, v8}, Lcom/oplus/camera/feature/focus/ui/a$2;-><init>(Lcom/oplus/camera/feature/focus/ui/a;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    :cond_7
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->e:Landroid/os/Handler;

    if-eqz v1, :cond_8

    const/16 v2, 0xe

    .line 172
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v14, 0x3e8

    invoke-virtual {v1, v2, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    :cond_8
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-nez v1, :cond_a

    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    if-eqz v1, :cond_a

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_focus_separate_tips_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    .line 179
    new-instance v1, Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object v2, v8, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 181
    iget-object v2, v8, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    instance-of v15, v2, Landroid/app/Activity;

    if-eqz v15, :cond_9

    .line 182
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 185
    :cond_9
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object v2, v8, Lcom/oplus/camera/feature/focus/ui/a;->c:Landroid/content/Context;

    sget v15, Lcom/oplus/camera/feature/focus/R$string;->camera_focus_exposure_separate_hint:I

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setContent(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v1, v13}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissOnTouchOutside(Z)V

    .line 187
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v1, v13}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissOnSingleClick(Z)V

    .line 188
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v1, v12}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setFocusable(Z)V

    .line 189
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v1, v12}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissButtonVisible(Z)V

    move-object/from16 v1, p0

    move v2, v7

    move v7, v14

    .line 190
    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/feature/focus/ui/a;->a(FIIIII)[I

    move-result-object v1

    .line 192
    iget-object v2, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    aget v3, v1, v12

    aget v1, v1, v13

    invoke-virtual {v2, v3, v1, v11, v13}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setAlternativeBottomTop(IILandroid/graphics/Rect;I)V

    .line 194
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance v2, Lcom/oplus/camera/feature/focus/ui/a$3;

    invoke-direct {v2, v8}, Lcom/oplus/camera/feature/focus/ui/a$3;-><init>(Lcom/oplus/camera/feature/focus/ui/a;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance v2, Lcom/oplus/camera/feature/focus/ui/a$$ExternalSyntheticLambda4;

    invoke-direct {v2, v8}, Lcom/oplus/camera/feature/focus/ui/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/focus/ui/a;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnDismissListener(Lcom/oplus/camera/coui/view/COUIToolTipsView$a;)V

    :cond_a
    if-eqz v0, :cond_c

    .line 208
    :try_start_0
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v1, :cond_c

    .line 209
    invoke-virtual {v1, v0, v12}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;Z)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 212
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 213
    iget-object v1, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    .line 214
    iput-object v10, v8, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 217
    :cond_b
    new-instance v1, Lcom/oplus/camera/feature/focus/ui/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/focus/ui/a$$ExternalSyntheticLambda1;-><init>(Landroid/view/WindowManager$BadTokenException;)V

    invoke-static {v9, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->b(Z)V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 223
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->aC:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
