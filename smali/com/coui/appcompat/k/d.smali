.class public Lcom/coui/appcompat/k/d;
.super Landroid/widget/OverScroller;
.source "SpringOverScroller.java"

# interfaces
.implements Lcom/coui/appcompat/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/k/d$a;,
        Lcom/coui/appcompat/k/d$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:F = 12.19f

.field private static g:F


# instance fields
.field private c:Lcom/coui/appcompat/k/d$b;

.field private d:Lcom/coui/appcompat/k/d$b;

.field private e:Landroid/view/animation/Interpolator;

.field private f:I

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:I

.field private k:J

.field private l:F

.field private m:Z

.field private final n:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/k/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lcom/coui/appcompat/k/d;->f:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/coui/appcompat/k/d;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    iput v0, p0, Lcom/coui/appcompat/k/d;->l:F

    .line 107
    new-instance v0, Lcom/coui/appcompat/k/d$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/k/d$1;-><init>(Lcom/coui/appcompat/k/d;)V

    iput-object v0, p0, Lcom/coui/appcompat/k/d;->n:Landroid/view/Choreographer$FrameCallback;

    .line 77
    new-instance v0, Lcom/coui/appcompat/k/d$b;

    invoke-direct {v0}, Lcom/coui/appcompat/k/d$b;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    .line 78
    new-instance v0, Lcom/coui/appcompat/k/d$b;

    invoke-direct {v0}, Lcom/coui/appcompat/k/d$b;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    if-nez p2, :cond_0

    .line 81
    new-instance p2, Lcom/coui/appcompat/k/d$a;

    invoke-direct {p2}, Lcom/coui/appcompat/k/d$a;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/k/d;->e:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 83
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/k/d;->e:Landroid/view/animation/Interpolator;

    :goto_0
    const p2, 0x3c83126f    # 0.016f

    .line 85
    invoke-direct {p0, p2}, Lcom/coui/appcompat/k/d;->f(F)V

    .line 86
    iput-object p1, p0, Lcom/coui/appcompat/k/d;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/k/d;)Lcom/coui/appcompat/k/d$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    return-object p0
.end method

.method private b(I)I
    .locals 7

    .line 259
    iget-boolean v0, p0, Lcom/coui/appcompat/k/d;->i:Z

    if-eqz v0, :cond_2

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 261
    iget v2, p0, Lcom/coui/appcompat/k/d;->j:I

    if-lez v2, :cond_1

    .line 262
    iget-wide v3, p0, Lcom/coui/appcompat/k/d;->k:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    const/16 v3, 0x1f40

    if-lt p1, v3, :cond_0

    .line 264
    iput-wide v0, p0, Lcom/coui/appcompat/k/d;->k:J

    add-int/lit8 v2, v2, 0x1

    .line 265
    iput v2, p0, Lcom/coui/appcompat/k/d;->j:I

    const/4 v0, 0x4

    if-le v2, v0, :cond_2

    .line 267
    iget v0, p0, Lcom/coui/appcompat/k/d;->l:F

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/k/d;->l:F

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const p1, -0x11170

    const v0, 0x11170

    .line 269
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    move p1, p0

    goto :goto_0

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/k/d;->n()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 275
    iput v2, p0, Lcom/coui/appcompat/k/d;->j:I

    .line 276
    iput-wide v0, p0, Lcom/coui/appcompat/k/d;->k:J

    :cond_2
    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/k/d;)Lcom/coui/appcompat/k/d$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/k/d;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/coui/appcompat/k/d;->m:Z

    return p0
.end method

.method static synthetic e(F)F
    .locals 0

    .line 27
    sput p0, Lcom/coui/appcompat/k/d;->g:F

    return p0
.end method

.method private f(F)V
    .locals 0

    .line 152
    sput p1, Lcom/coui/appcompat/k/d;->g:F

    return-void
.end method

.method static synthetic l()F
    .locals 1

    .line 27
    sget v0, Lcom/coui/appcompat/k/d;->b:F

    return v0
.end method

.method static synthetic m()F
    .locals 1

    .line 27
    sget v0, Lcom/coui/appcompat/k/d;->g:F

    return v0
.end method

.method private n()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 283
    iput-wide v0, p0, Lcom/coui/appcompat/k/d;->k:J

    const/4 v0, 0x0

    .line 284
    iput v0, p0, Lcom/coui/appcompat/k/d;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    iput v0, p0, Lcom/coui/appcompat/k/d;->l:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 375
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-static {p0}, Lcom/coui/appcompat/k/d$b;->d(Lcom/coui/appcompat/k/d$b;)Lcom/coui/appcompat/k/d$b$a;

    move-result-object p0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/coui/appcompat/k/d$b$a;->b:D

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput v0, p0, Lcom/coui/appcompat/k/d;->f:I

    .line 245
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-direct {p0, p3}, Lcom/coui/appcompat/k/d;->b(I)I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/coui/appcompat/k/d$b;->a(II)V

    .line 246
    iget-object p1, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-direct {p0, p4}, Lcom/coui/appcompat/k/d;->b(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/coui/appcompat/k/d$b;->a(II)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Lcom/coui/appcompat/k/d$a;

    invoke-direct {p1}, Lcom/coui/appcompat/k/d$a;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/k/d;->e:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/k/d;->e:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 135
    sput-boolean p1, Lcom/coui/appcompat/k/d;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/d$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/d$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/k/d;->f:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abortAnimation()V
    .locals 1

    const/4 v0, 0x2

    .line 312
    iput v0, p0, Lcom/coui/appcompat/k/d;->f:I

    .line 313
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/d$b;->d()V

    .line 314
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/d$b;->d()V

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/coui/appcompat/k/d;->m:Z

    return-void
.end method

.method public final b()I
    .locals 2

    .line 203
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d$b;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public b(F)V
    .locals 2

    .line 380
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-static {p0}, Lcom/coui/appcompat/k/d$b;->d(Lcom/coui/appcompat/k/d$b;)Lcom/coui/appcompat/k/d$b$a;

    move-result-object p0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/coui/appcompat/k/d$b$a;->b:D

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-static {v0, p1}, Lcom/coui/appcompat/k/d$b;->b(Lcom/coui/appcompat/k/d$b;Z)Z

    .line 140
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-static {p0, p1}, Lcom/coui/appcompat/k/d$b;->b(Lcom/coui/appcompat/k/d$b;Z)Z

    return-void
.end method

.method public final c()I
    .locals 2

    .line 207
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d$b;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public c(F)V
    .locals 0

    .line 148
    sput p1, Lcom/coui/appcompat/k/d;->b:F

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/coui/appcompat/k/d;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 296
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/k/d;->i:Z

    .line 297
    invoke-direct {p0}, Lcom/coui/appcompat/k/d;->n()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 169
    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-static {v0}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-static {v0}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/k/d;->m:Z

    return v2

    .line 173
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/k/d;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/d$b;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/d$b;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 191
    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->abortAnimation()V

    goto :goto_1

    .line 175
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-static {v0}, Lcom/coui/appcompat/k/d$b;->b(Lcom/coui/appcompat/k/d$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 177
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-static {v0}, Lcom/coui/appcompat/k/d$b;->c(Lcom/coui/appcompat/k/d$b;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 180
    iget-object v4, p0, Lcom/coui/appcompat/k/d;->e:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 181
    iget-object v2, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/k/d$b;->a(F)V

    .line 182
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/k/d$b;->a(F)V

    goto :goto_1

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/k/d$b;->a(F)V

    .line 185
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/k/d$b;->a(F)V

    .line 186
    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->abortAnimation()V

    :cond_5
    :goto_1
    return v1
.end method

.method public final d()I
    .locals 2

    .line 211
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d$b;->c()D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public d(F)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-static {v0, p1}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b;F)F

    .line 389
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-static {p0, p1}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b;F)F

    return-void
.end method

.method public final e()I
    .locals 2

    .line 215
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d$b;->c()D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public f()F
    .locals 2

    .line 365
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d$b;->b()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public fling(IIIIIIII)V
    .locals 0

    .line 240
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/k/d;->a(IIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 0

    .line 235
    invoke-virtual/range {p0 .. p8}, Lcom/coui/appcompat/k/d;->fling(IIIIIIII)V

    return-void
.end method

.method public g()F
    .locals 2

    .line 370
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d$b;->b()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getCurrVelocity()F
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/d$b;->b()D

    move-result-wide v0

    .line 359
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d$b;->b()D

    move-result-wide v2

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-float p0, p0

    return p0
.end method

.method h()V
    .locals 2

    .line 94
    sget-boolean v0, Lcom/coui/appcompat/k/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SpringOverScroller"

    const-string v1, "postChoreographerCallback: post Callback"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/k/d;->n:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method i()V
    .locals 2

    .line 101
    sget-boolean v0, Lcom/coui/appcompat/k/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SpringOverScroller"

    const-string v1, "removeChoreographerCallback: remove Callback"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/k/d;->n:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->i()V

    .line 124
    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->h()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/coui/appcompat/k/d;->m:Z

    .line 126
    iget-object v1, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-static {v1, v0}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b;Z)Z

    .line 127
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-static {p0, v0}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b;Z)Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/coui/appcompat/k/d;->m:Z

    return-void
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 8

    .line 336
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/k/d$b;->c(III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v5, p2

    .line 339
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/k/d;->springBack(IIIIII)Z

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 8

    .line 327
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/k/d$b;->c(III)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v7, p2

    .line 331
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/k/d;->springBack(IIIIII)Z

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0, p1, p3, p4}, Lcom/coui/appcompat/k/d$b;->a(III)Z

    move-result p1

    .line 251
    iget-object p3, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {p3, p2, p5, p6}, Lcom/coui/appcompat/k/d$b;->a(III)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 253
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/k/d;->f:I

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    return p3
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 301
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/k/d;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 305
    iput v0, p0, Lcom/coui/appcompat/k/d;->f:I

    .line 306
    iget-object v0, p0, Lcom/coui/appcompat/k/d;->c:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {v0, p1, p3, p5}, Lcom/coui/appcompat/k/d$b;->b(III)V

    .line 307
    iget-object p0, p0, Lcom/coui/appcompat/k/d;->d:Lcom/coui/appcompat/k/d$b;

    invoke-virtual {p0, p2, p4, p5}, Lcom/coui/appcompat/k/d$b;->b(III)V

    return-void
.end method
