.class public Lcom/oplus/imageengine/c/b;
.super Ljava/lang/Object;
.source "FrameImage.java"


# instance fields
.field private volatile a:Lorg/opencv/core/Mat;

.field private volatile b:Lorg/opencv/core/Mat;

.field private final c:I

.field private final d:I

.field private e:J

.field private f:D

.field private g:Z

.field private h:Z

.field private final i:I

.field private final j:I

.field private k:D


# direct methods
.method public constructor <init>(Lcom/oplus/imageengine/a/b;JD)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/imageengine/c/b;->a:Lorg/opencv/core/Mat;

    .line 26
    iput-object v0, p0, Lcom/oplus/imageengine/c/b;->b:Lorg/opencv/core/Mat;

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/oplus/imageengine/c/b;->e:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    iput-wide v0, p0, Lcom/oplus/imageengine/c/b;->f:D

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/oplus/imageengine/c/b;->g:Z

    .line 32
    iput-boolean v2, p0, Lcom/oplus/imageengine/c/b;->h:Z

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    .line 35
    iput-wide v2, p0, Lcom/oplus/imageengine/c/b;->k:D

    .line 38
    iget v2, p1, Lcom/oplus/imageengine/a/b;->a:I

    iput v2, p0, Lcom/oplus/imageengine/c/b;->c:I

    .line 39
    iget p1, p1, Lcom/oplus/imageengine/a/b;->b:I

    iput p1, p0, Lcom/oplus/imageengine/c/b;->d:I

    .line 40
    iput-wide p2, p0, Lcom/oplus/imageengine/c/b;->e:J

    .line 41
    iget-wide p2, p0, Lcom/oplus/imageengine/c/b;->k:D

    cmpl-double p2, p2, p4

    if-eqz p2, :cond_0

    .line 42
    iput-wide p4, p0, Lcom/oplus/imageengine/c/b;->k:D

    .line 44
    :cond_0
    iget-wide p2, p0, Lcom/oplus/imageengine/c/b;->k:D

    const-wide/16 p4, 0x0

    cmpl-double p4, p2, p4

    if-lez p4, :cond_1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-double p4, p4

    div-double v0, p2, p4

    :cond_1
    iput-wide v0, p0, Lcom/oplus/imageengine/c/b;->f:D

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 45
    iput p1, p0, Lcom/oplus/imageengine/c/b;->j:I

    int-to-double p1, v2

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 46
    iput p1, p0, Lcom/oplus/imageengine/c/b;->i:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/oplus/imageengine/c/b;->e:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/oplus/imageengine/c/b;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oplus/imageengine/c/b;->d:I

    return p0
.end method

.method public d()D
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/oplus/imageengine/c/b;->f:D

    return-wide v0
.end method

.method public e()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/oplus/imageengine/c/b;->i:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/oplus/imageengine/c/b;->j:I

    return p0
.end method
