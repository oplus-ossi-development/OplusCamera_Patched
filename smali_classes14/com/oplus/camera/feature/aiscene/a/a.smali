.class public Lcom/oplus/camera/feature/aiscene/a/a;
.super Ljava/lang/Object;
.source "AiVideoSceneDetector.java"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public static synthetic $r8$lambda$-16_1-voiEMTbT2EY6C3btrVpeE(Lcom/oplus/camera/feature/aiscene/a/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/a/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->b:I

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->c:F

    .line 62
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->d:I

    .line 63
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->e:I

    const v0, 0x43ac8000    # 345.0f

    .line 65
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->f:F

    const v0, 0x43bb8000    # 375.0f

    .line 66
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->g:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 67
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->h:F

    const/high16 v1, 0x43700000    # 240.0f

    .line 68
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->i:F

    const/high16 v1, 0x439b0000    # 310.0f

    .line 69
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->j:F

    .line 70
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->k:F

    const/high16 v0, 0x42820000    # 65.0f

    .line 71
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->l:F

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 75
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/a/a;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "com.oplus.ai.scene.detector.params"

    .line 79
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    const-string v1, "com.oplus.feature.ai.enhancement.hdr.score.thr"

    .line 80
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->l:F

    .line 82
    new-instance v1, Lcom/oplus/camera/feature/aiscene/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/aiscene/a/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/aiscene/a/a;)V

    const-string v2, "AiVideoSceneDetector"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 84
    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 85
    aget v1, v0, v1

    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->f:F

    const/4 v1, 0x1

    .line 86
    aget v1, v0, v1

    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->g:F

    const/4 v1, 0x2

    .line 87
    aget v1, v0, v1

    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->h:F

    const/4 v1, 0x3

    .line 88
    aget v1, v0, v1

    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->i:F

    const/4 v1, 0x4

    .line 89
    aget v1, v0, v1

    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->j:F

    const/4 v1, 0x5

    .line 90
    aget v0, v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->k:F

    :cond_0
    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " initAiVideoSceneParams mHdrScoreThr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->l:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(FF)I
    .locals 10

    .line 97
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->b:I

    .line 99
    iget v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->d:I

    .line 101
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    const/16 v3, 0x19

    if-gt v3, v1, :cond_0

    .line 102
    iget v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->c:F

    iget-object v3, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->c:F

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 106
    iget v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->c:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->c:F

    const/16 p1, 0xa

    .line 108
    iget v3, p0, Lcom/oplus/camera/feature/aiscene/a/a;->d:I

    if-eq p1, v3, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->d:I

    .line 113
    iget-object v3, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 115
    iget-object v3, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 117
    iget-object v7, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    mul-float/2addr v7, v7

    div-float/2addr v8, v7

    sub-float/2addr v6, v1

    mul-float/2addr v6, v6

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    add-int/2addr v5, v2

    goto :goto_0

    :cond_2
    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_3

    .line 125
    iget v3, p0, Lcom/oplus/camera/feature/aiscene/a/a;->i:F

    const/high16 v4, 0x41700000    # 15.0f

    sub-float/2addr v3, v4

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_3

    iget v3, p0, Lcom/oplus/camera/feature/aiscene/a/a;->g:F

    add-float/2addr v3, v4

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    :cond_3
    move p1, v2

    :cond_4
    if-eqz p1, :cond_7

    const p1, 0x45e0ffff    # 7199.9995f

    div-float/2addr p1, v1

    const v0, 0x42700001    # 60.000004f

    mul-float/2addr v0, p2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    .line 133
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->k:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->j:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->l:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    move v0, v2

    goto :goto_1

    .line 135
    :cond_5
    iget p1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->g:F

    cmpl-float p1, v1, p1

    if-lez p1, :cond_6

    iget p1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->h:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    .line 142
    :cond_7
    :goto_1
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->b:I

    return v0
.end method

.method public b(FF)I
    .locals 5

    .line 148
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->e:I

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/16 v2, 0x19

    if-gt v2, v0, :cond_0

    .line 151
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->c:F

    iget-object v2, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->c:F

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 155
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/aiscene/a/a;->c:F

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/16 p1, 0x23

    .line 158
    iget v2, p0, Lcom/oplus/camera/feature/aiscene/a/a;->e:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    return v3

    :cond_1
    const p1, 0x45e0ffff    # 7199.9995f

    div-float/2addr p1, v0

    const v2, 0x42700001    # 60.000004f

    mul-float/2addr v2, p2

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v2, v4

    add-float/2addr p1, v2

    const v2, 0x3fe66666    # 1.8f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    .line 164
    iget v2, p0, Lcom/oplus/camera/feature/aiscene/a/a;->j:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    const/high16 v2, 0x42820000    # 65.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x43b40000    # 360.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    const p1, 0x40333333    # 2.8f

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_4

    :cond_3
    const/high16 p1, 0x43c80000    # 400.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    .line 174
    :goto_0
    iput v3, p0, Lcom/oplus/camera/feature/aiscene/a/a;->e:I

    return v1
.end method
