.class Lcom/oplus/camera/tinyscreen/h;
.super Lcom/oplus/camera/tinyscreen/a;
.source "VideoCard.java"


# instance fields
.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:F

.field private x:F


# direct methods
.method public static synthetic $r8$lambda$OK82TKbIe8WrCrZwg37W3kX1lM4(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/h;->b(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kP8oTOcyySBxidsAhhLlX6wnNZI(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/h;->a(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rnpdcTlC0dv9W6KmYrjsDJJJa7Y(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/h;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ua2buqVgtObJx-RofQ2P_2As3e4(Lcom/oplus/camera/tinyscreen/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/tinyscreen/h;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/tinyscreen/a;-><init>(Landroid/content/Context;Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/h;->t:Landroid/graphics/Bitmap;

    .line 56
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/h;->u:Landroid/graphics/Bitmap;

    .line 57
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/h;->v:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/oplus/camera/tinyscreen/h;->w:F

    .line 59
    iput p1, p0, Lcom/oplus/camera/tinyscreen/h;->x:F

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 134
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/h;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 120
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->a()Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    move-result-object v0

    .line 121
    sget v1, Lcom/oplus/camera/tinyscreen/h;->f:F

    float-to-int v1, v1

    int-to-float v1, v1

    sget v2, Lcom/oplus/camera/tinyscreen/h;->c:F

    sget v3, Lcom/oplus/camera/tinyscreen/h;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->c:F

    .line 122
    sget v1, Lcom/oplus/camera/tinyscreen/h;->e:F

    float-to-int v1, v1

    int-to-float v1, v1

    sget v2, Lcom/oplus/camera/tinyscreen/h;->d:F

    sget v3, Lcom/oplus/camera/tinyscreen/h;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->d:F

    .line 123
    sget v1, Lcom/oplus/camera/tinyscreen/h;->g:F

    sget v2, Lcom/oplus/camera/tinyscreen/h;->h:F

    sget v3, Lcom/oplus/camera/tinyscreen/h;->g:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->g:F

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->invalidate()V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 90
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/tinyscreen/CardAnimView;->a(FF)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/camera/tinyscreen/CardAnimView;)Landroid/animation/Animator;
    .locals 11

    .line 83
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 85
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    sget-object v3, Lcom/oplus/camera/tinyscreen/d;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    new-instance v3, Lcom/oplus/camera/tinyscreen/h$$ExternalSyntheticLambda0;

    invoke-direct {v3, p3}, Lcom/oplus/camera/tinyscreen/h$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/tinyscreen/CardAnimView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    sub-float/2addr v4, p1

    neg-float p1, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    sub-float/2addr p1, p2

    const/4 p2, 0x1

    aput p1, v3, p2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 94
    new-instance v3, Lcom/oplus/camera/tinyscreen/h$1;

    invoke-direct {v3, p0, p3}, Lcom/oplus/camera/tinyscreen/h$1;-><init>(Lcom/oplus/camera/tinyscreen/h;Lcom/oplus/camera/tinyscreen/CardAnimView;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    sget-object v3, Lcom/oplus/camera/tinyscreen/d;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xe9

    .line 111
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xa7

    .line 112
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v8, v1, [F

    .line 114
    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x14d

    .line 115
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x12c

    .line 116
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 117
    sget-object v9, Lcom/oplus/camera/tinyscreen/d;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    new-instance v9, Lcom/oplus/camera/tinyscreen/h$$ExternalSyntheticLambda1;

    invoke-direct {v9, p3}, Lcom/oplus/camera/tinyscreen/h$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/tinyscreen/CardAnimView;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p3, v1, [F

    .line 127
    fill-array-data p3, :array_2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 128
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    sget-object v3, Lcom/oplus/camera/tinyscreen/d;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    invoke-virtual {p3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 131
    new-instance v3, Lcom/oplus/camera/tinyscreen/h$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/oplus/camera/tinyscreen/h$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/tinyscreen/h;)V

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x4

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v2, p0, v5

    aput-object p1, p0, p2

    aput-object v8, p0, v1

    const/4 p1, 0x3

    aput-object p3, p0, p1

    .line 140
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public a()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/oplus/camera/tinyscreen/a;->a()V

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    sget v1, Lcom/oplus/camera/tinyscreen/R$id;->camera_card_video:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/tinyscreen/TinyCardView;

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/tinyscreen/TinyCardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    sget v1, Lcom/oplus/camera/tinyscreen/R$dimen;->icon_rec_margin_start:I

    invoke-static {v0, v1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/tinyscreen/h;->w:F

    .line 74
    sget v1, Lcom/oplus/camera/tinyscreen/R$dimen;->icon_rec_margin_top:I

    invoke-static {v0, v1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/tinyscreen/h;->x:F

    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/h;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/tinyscreen/R$drawable;->camera_card_video_icon:I

    invoke-static {v0, v1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->t:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/h;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/tinyscreen/R$drawable;->camera_card_video_focus:I

    invoke-static {v0, v1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->u:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/h;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/tinyscreen/R$drawable;->camera_card_video_rec:I

    invoke-static {v0, v1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 230
    invoke-super/range {p0 .. p6}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 232
    iget-object p3, p0, Lcom/oplus/camera/tinyscreen/h;->u:Landroid/graphics/Bitmap;

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    .line 235
    invoke-virtual {p6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 236
    iget v4, p0, Lcom/oplus/camera/tinyscreen/h;->r:F

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {p6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    iget-object v4, p0, Lcom/oplus/camera/tinyscreen/h;->n:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    iget-object v4, p0, Lcom/oplus/camera/tinyscreen/h;->o:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v5, p4, v5

    .line 239
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float v6, p5, v6

    .line 240
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    add-float/2addr p4, v7

    .line 241
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    add-float/2addr v7, p5

    .line 238
    invoke-virtual {v4, v5, v6, p4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    iget-object p4, p0, Lcom/oplus/camera/tinyscreen/h;->n:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/tinyscreen/h;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, p4, v4, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 243
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/tinyscreen/h;->v:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    .line 249
    invoke-virtual {p6}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    .line 250
    iget v3, p0, Lcom/oplus/camera/tinyscreen/h;->r:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->n:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    invoke-static {}, Lcom/oplus/camera/tinyscreen/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/tinyscreen/h;->w:F

    sub-float v1, p2, v1

    sget v3, Lcom/oplus/camera/tinyscreen/h;->j:F

    sub-float/2addr v1, v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sget v3, Lcom/oplus/camera/tinyscreen/h;->e:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/oplus/camera/tinyscreen/h;->x:F

    sub-float/2addr v3, v4

    sub-float v3, p5, v3

    iget v4, p0, Lcom/oplus/camera/tinyscreen/h;->w:F

    sub-float/2addr p2, v4

    sget v4, Lcom/oplus/camera/tinyscreen/h;->j:F

    sub-float/2addr p2, v4

    sget v4, Lcom/oplus/camera/tinyscreen/h;->e:F

    div-float/2addr v4, v2

    iget v2, p0, Lcom/oplus/camera/tinyscreen/h;->x:F

    sub-float/2addr v4, v2

    sub-float/2addr p5, v4

    .line 257
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p5, v2

    .line 254
    invoke-virtual {v0, v1, v3, p2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/tinyscreen/h;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/oplus/camera/tinyscreen/h;->w:F

    sget v1, Lcom/oplus/camera/tinyscreen/h;->j:F

    add-float/2addr v0, v1

    sget v1, Lcom/oplus/camera/tinyscreen/h;->e:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/oplus/camera/tinyscreen/h;->x:F

    sub-float/2addr v1, v3

    sub-float v1, p5, v1

    iget v3, p0, Lcom/oplus/camera/tinyscreen/h;->w:F

    sget v4, Lcom/oplus/camera/tinyscreen/h;->j:F

    add-float/2addr v3, v4

    .line 261
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    sget v4, Lcom/oplus/camera/tinyscreen/h;->e:F

    div-float/2addr v4, v2

    iget v2, p0, Lcom/oplus/camera/tinyscreen/h;->x:F

    sub-float/2addr v4, v2

    sub-float/2addr p5, v4

    .line 262
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p5, v2

    .line 259
    invoke-virtual {p2, v0, v1, v3, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/tinyscreen/h;->n:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/h;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, p2, p0, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 266
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFZ)V
    .locals 7

    .line 164
    invoke-super/range {p0 .. p5}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFZ)V

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->u:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->o:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p3, v2

    iget-object v4, p0, Lcom/oplus/camera/tinyscreen/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v4, v3, v4

    div-float/2addr p4, v2

    iget-object v5, p0, Lcom/oplus/camera/tinyscreen/h;->u:Landroid/graphics/Bitmap;

    .line 170
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v5, p4, v5

    iget-object v6, p0, Lcom/oplus/camera/tinyscreen/h;->u:Landroid/graphics/Bitmap;

    .line 171
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/oplus/camera/tinyscreen/h;->u:Landroid/graphics/Bitmap;

    .line 172
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr p4, v6

    .line 169
    invoke-virtual {v0, v4, v5, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    iget-object p4, p0, Lcom/oplus/camera/tinyscreen/h;->u:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/h;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, v0, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    :cond_0
    iget-object p4, p0, Lcom/oplus/camera/tinyscreen/h;->v:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_2

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    iget-object p4, p0, Lcom/oplus/camera/tinyscreen/h;->n:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/h;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p4, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p5, :cond_1

    .line 182
    iget-object p4, p0, Lcom/oplus/camera/tinyscreen/h;->o:Landroid/graphics/RectF;

    iget p5, p0, Lcom/oplus/camera/tinyscreen/h;->w:F

    sub-float p5, p3, p5

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p5, v0

    iget v0, p0, Lcom/oplus/camera/tinyscreen/h;->x:F

    iget v1, p0, Lcom/oplus/camera/tinyscreen/h;->w:F

    sub-float/2addr p3, v1

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/h;->v:Landroid/graphics/Bitmap;

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 182
    invoke-virtual {p4, p5, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p3, p0, Lcom/oplus/camera/tinyscreen/h;->o:Landroid/graphics/RectF;

    iget p4, p0, Lcom/oplus/camera/tinyscreen/h;->w:F

    iget p5, p0, Lcom/oplus/camera/tinyscreen/h;->x:F

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h;->v:Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    iget v1, p0, Lcom/oplus/camera/tinyscreen/h;->x:F

    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/h;->v:Landroid/graphics/Bitmap;

    .line 190
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 187
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    :goto_0
    iget-object p3, p0, Lcom/oplus/camera/tinyscreen/h;->v:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lcom/oplus/camera/tinyscreen/h;->n:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/h;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, p4, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 152
    iget-object p2, p0, Lcom/oplus/camera/tinyscreen/h;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance p2, Lcom/oplus/camera/tinyscreen/h$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, p3}, Lcom/oplus/camera/tinyscreen/h$$ExternalSyntheticLambda3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/camera/tinyscreen/h;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected d()Landroid/graphics/Bitmap;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/h;->t:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method protected e()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_mode_key_video"

    return-object p0
.end method

.method protected f()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_mode_video"

    return-object p0
.end method

.method protected g()I
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/h;->b()Landroid/content/Context;

    move-result-object p0

    const v0, 0x106000b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method protected h()I
    .locals 0

    .line 220
    sget p0, Lcom/oplus/camera/tinyscreen/R$drawable;->camera_card_video_bg:I

    return p0
.end method

.method protected i()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
