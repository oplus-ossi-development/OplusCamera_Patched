.class public Lcom/oplus/camera/k/e;
.super Ljava/lang/Object;
.source "PreviewAnimManager.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private final g:F

.field private final h:F

.field private i:F


# direct methods
.method public static synthetic $r8$lambda$FEal-aM5wzJY39bVkjoPhLDgX_c(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/k/e;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/k/e;->a:Z

    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/k/e;->b:Z

    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/k/e;->c:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 32
    iput-wide v0, p0, Lcom/oplus/camera/k/e;->d:J

    const-wide/16 v0, 0xb4

    .line 33
    iput-wide v0, p0, Lcom/oplus/camera/k/e;->e:J

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/oplus/camera/k/e;->f:J

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/oplus/camera/k/e;->i:F

    .line 40
    iput p1, p0, Lcom/oplus/camera/k/e;->g:F

    .line 41
    iput p2, p0, Lcom/oplus/camera/k/e;->h:F

    .line 42
    iput p1, p0, Lcom/oplus/camera/k/e;->i:F

    return-void
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNeedAnim, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/oplus/camera/k/e;->a:Z

    .line 48
    new-instance p0, Lcom/oplus/camera/k/e$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/k/e$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string p1, "PreviewAnimManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a()Z
    .locals 6

    .line 52
    iget-boolean v0, p0, Lcom/oplus/camera/k/e;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/k/e;->c:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/k/e;->d:J

    .line 58
    iput-boolean v1, p0, Lcom/oplus/camera/k/e;->c:Z

    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/k/e;->b:Z

    if-eqz v0, :cond_3

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/k/e;->f:J

    .line 63
    iget-wide v4, p0, Lcom/oplus/camera/k/e;->d:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget-wide v2, p0, Lcom/oplus/camera/k/e;->e:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 66
    iput-boolean v1, p0, Lcom/oplus/camera/k/e;->b:Z

    .line 67
    iget v0, p0, Lcom/oplus/camera/k/e;->h:F

    iput v0, p0, Lcom/oplus/camera/k/e;->i:F

    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 70
    iget v1, p0, Lcom/oplus/camera/k/e;->g:F

    .line 71
    iget v2, p0, Lcom/oplus/camera/k/e;->h:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/oplus/camera/k/e;->i:F

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public b()F
    .locals 0

    .line 81
    iget p0, p0, Lcom/oplus/camera/k/e;->i:F

    return p0
.end method
