.class public Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CoverDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:J

.field private f:J

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;


# direct methods
.method public static synthetic $r8$lambda$mh1cpXi-ghWTf3kBxdmvq62g3BU(Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->d()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->a:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->b:Landroid/graphics/Paint;

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->c:Landroid/graphics/Paint;

    .line 43
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->d:Landroid/graphics/Paint;

    const-wide/16 v3, 0x0

    .line 44
    iput-wide v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->e:J

    .line 45
    iput-wide v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->f:J

    const/4 v3, 0x0

    .line 46
    iput-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->g:Landroid/graphics/Bitmap;

    .line 47
    iput-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->h:Landroid/graphics/Bitmap;

    .line 48
    iput-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->i:Ljava/lang/Runnable;

    .line 49
    sget-object v3, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->ANIMATION_IDLE:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    iput-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->j:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    const/4 p0, 0x0

    .line 53
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/16 v1, 0x14

    new-array v1, v1, [F

    .line 56
    fill-array-data v1, :array_0

    .line 61
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 62
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Ljava/lang/Long;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->floatValue()F

    move-result p1

    .line 132
    iget-wide v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->e:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/b/a;->a(FFF)F

    move-result p1

    .line 133
    sget-object v0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    .line 134
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->b:Landroid/graphics/Paint;

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 110
    iget-wide v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 113
    iget-wide v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->f:J

    sub-long/2addr v0, v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 115
    iget-wide v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->e:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 116
    sget-object v2, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->ANIMATION_ANIMATING:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    iput-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->j:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    .line 117
    new-instance v2, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x21

    add-long/2addr v3, v5

    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->a(Ljava/lang/Long;)V

    .line 119
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->invalidateSelf()V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->ANIMATING_COMPLETED:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->j:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    .line 122
    iput-wide v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->f:J

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->invalidateSelf()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->j:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->g:Landroid/graphics/Bitmap;

    .line 89
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->h:Landroid/graphics/Bitmap;

    .line 90
    sget-object v0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->ANIMATION_IDLE:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->j:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    if-eqz p1, :cond_0

    .line 93
    invoke-static {p1}, Lcom/oplus/camera/common/utils/w;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->g:Landroid/graphics/Bitmap;

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->h:Landroid/graphics/Bitmap;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Runnable;)V
    .locals 0

    .line 102
    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->i:Ljava/lang/Runnable;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->e:J

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->f:J

    .line 105
    sget-object p1, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->ANIMATION_STARTED:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->j:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    .line 106
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->d()V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()V
    .locals 4

    .line 155
    iget-wide v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->f:J

    iget-wide v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->f:J

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 75
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
