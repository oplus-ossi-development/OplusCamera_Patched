.class final Landroidx/dynamicanimation/a/b$a;
.super Ljava/lang/Object;
.source "COUIPanelDragToHiddenAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/dynamicanimation/a/c$a;

.field private b:F

.field private c:F

.field private d:J

.field private e:J

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Landroidx/dynamicanimation/a/c$a;

    invoke-direct {v0}, Landroidx/dynamicanimation/a/c$a;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/a/b$a;->a:Landroidx/dynamicanimation/a/c$a;

    const v0, -0x3f79999a    # -4.2f

    .line 237
    iput v0, p0, Landroidx/dynamicanimation/a/b$a;->b:F

    const-wide/16 v0, 0x0

    .line 241
    iput-wide v0, p0, Landroidx/dynamicanimation/a/b$a;->d:J

    .line 242
    iput-wide v0, p0, Landroidx/dynamicanimation/a/b$a;->e:J

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Landroidx/dynamicanimation/a/b$a;->f:F

    .line 244
    iput v0, p0, Landroidx/dynamicanimation/a/b$a;->g:F

    .line 245
    iput v0, p0, Landroidx/dynamicanimation/a/b$a;->h:F

    .line 246
    iput v0, p0, Landroidx/dynamicanimation/a/b$a;->i:F

    return-void
.end method

.method private a(J)F
    .locals 4

    .line 275
    iget-wide v0, p0, Landroidx/dynamicanimation/a/b$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 276
    iget p0, p0, Landroidx/dynamicanimation/a/b$a;->g:F

    return p0

    .line 278
    :cond_0
    iget-wide v2, p0, Landroidx/dynamicanimation/a/b$a;->d:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    sub-long/2addr v0, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 279
    iget p2, p0, Landroidx/dynamicanimation/a/b$a;->f:F

    iget p0, p0, Landroidx/dynamicanimation/a/b$a;->g:F

    sub-float/2addr p0, p2

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    return p2
.end method

.method static synthetic a(Landroidx/dynamicanimation/a/b$a;F)F
    .locals 0

    .line 221
    iput p1, p0, Landroidx/dynamicanimation/a/b$a;->f:F

    return p1
.end method

.method static synthetic a(Landroidx/dynamicanimation/a/b$a;J)J
    .locals 0

    .line 221
    iput-wide p1, p0, Landroidx/dynamicanimation/a/b$a;->d:J

    return-wide p1
.end method

.method private b(J)F
    .locals 4

    .line 285
    iget-wide v0, p0, Landroidx/dynamicanimation/a/b$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 286
    iget p0, p0, Landroidx/dynamicanimation/a/b$a;->i:F

    return p0

    .line 288
    :cond_0
    iget-wide v2, p0, Landroidx/dynamicanimation/a/b$a;->d:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    sub-long/2addr v0, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 289
    iget p2, p0, Landroidx/dynamicanimation/a/b$a;->h:F

    iget p0, p0, Landroidx/dynamicanimation/a/b$a;->i:F

    sub-float/2addr p0, p2

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    return p2
.end method

.method static synthetic b(Landroidx/dynamicanimation/a/b$a;F)F
    .locals 0

    .line 221
    iput p1, p0, Landroidx/dynamicanimation/a/b$a;->g:F

    return p1
.end method

.method static synthetic b(Landroidx/dynamicanimation/a/b$a;J)J
    .locals 0

    .line 221
    iput-wide p1, p0, Landroidx/dynamicanimation/a/b$a;->e:J

    return-wide p1
.end method

.method static synthetic c(Landroidx/dynamicanimation/a/b$a;F)F
    .locals 0

    .line 221
    iput p1, p0, Landroidx/dynamicanimation/a/b$a;->h:F

    return p1
.end method

.method static synthetic d(Landroidx/dynamicanimation/a/b$a;F)F
    .locals 0

    .line 221
    iput p1, p0, Landroidx/dynamicanimation/a/b$a;->i:F

    return p1
.end method


# virtual methods
.method a(FFJJ)Landroidx/dynamicanimation/a/c$a;
    .locals 6

    .line 258
    iget v0, p0, Landroidx/dynamicanimation/a/b$a;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 260
    iget-object p3, p0, Landroidx/dynamicanimation/a/b$a;->a:Landroidx/dynamicanimation/a/c$a;

    float-to-double v2, p2

    long-to-float p4, p5

    const/high16 p5, 0x447a0000    # 1000.0f

    div-float p6, p4, p5

    iget v0, p0, Landroidx/dynamicanimation/a/b$a;->b:F

    mul-float/2addr p6, v0

    float-to-double v4, p6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float p6, v2

    iput p6, p3, Landroidx/dynamicanimation/a/c$a;->b:F

    .line 261
    iget-object p3, p0, Landroidx/dynamicanimation/a/b$a;->a:Landroidx/dynamicanimation/a/c$a;

    iget p6, p0, Landroidx/dynamicanimation/a/b$a;->b:F

    div-float v0, p2, p6

    sub-float/2addr p1, v0

    float-to-double v2, p1

    div-float/2addr p2, p6

    float-to-double p1, p2

    mul-float/2addr p6, p4

    div-float/2addr p6, p5

    float-to-double p4, p6

    .line 262
    invoke-static {p4, p5}, Ljava/lang/Math;->exp(D)D

    move-result-wide p4

    mul-double/2addr p1, p4

    add-double/2addr v2, p1

    double-to-float p1, v2

    iput p1, p3, Landroidx/dynamicanimation/a/c$a;->a:F

    goto :goto_0

    .line 265
    :cond_0
    iget-object p1, p0, Landroidx/dynamicanimation/a/b$a;->a:Landroidx/dynamicanimation/a/c$a;

    invoke-direct {p0, p3, p4}, Landroidx/dynamicanimation/a/b$a;->a(J)F

    move-result p2

    iput p2, p1, Landroidx/dynamicanimation/a/c$a;->b:F

    .line 266
    iget-object p1, p0, Landroidx/dynamicanimation/a/b$a;->a:Landroidx/dynamicanimation/a/c$a;

    invoke-direct {p0, p3, p4}, Landroidx/dynamicanimation/a/b$a;->b(J)F

    move-result p2

    iput p2, p1, Landroidx/dynamicanimation/a/c$a;->a:F

    .line 268
    :goto_0
    iget-object p1, p0, Landroidx/dynamicanimation/a/b$a;->a:Landroidx/dynamicanimation/a/c$a;

    iget p1, p1, Landroidx/dynamicanimation/a/c$a;->a:F

    iget-object p2, p0, Landroidx/dynamicanimation/a/b$a;->a:Landroidx/dynamicanimation/a/c$a;

    iget p2, p2, Landroidx/dynamicanimation/a/c$a;->b:F

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/a/b$a;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    iget-object p1, p0, Landroidx/dynamicanimation/a/b$a;->a:Landroidx/dynamicanimation/a/c$a;

    iput v1, p1, Landroidx/dynamicanimation/a/c$a;->b:F

    .line 271
    :cond_1
    iget-object p0, p0, Landroidx/dynamicanimation/a/b$a;->a:Landroidx/dynamicanimation/a/c$a;

    return-object p0
.end method

.method a(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    .line 304
    iput p1, p0, Landroidx/dynamicanimation/a/b$a;->c:F

    return-void
.end method

.method public a(FF)Z
    .locals 0

    .line 300
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Landroidx/dynamicanimation/a/b$a;->c:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
