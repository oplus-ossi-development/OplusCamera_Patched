.class public Lcom/oplus/camera/common/gl/t;
.super Lcom/oplus/camera/common/gl/d;
.source "RawTexture.java"


# instance fields
.field private final h:Z

.field private i:Z

.field private j:Landroid/hardware/camera2/CaptureResult;

.field private k:[F

.field private l:[F


# direct methods
.method public static synthetic $r8$lambda$7Bs7ZkIOGXMWFpB29ddKUuwz-mA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/t;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/d;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/common/gl/t;->j:Landroid/hardware/camera2/CaptureResult;

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/common/gl/t;->k:[F

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/common/gl/t;->l:[F

    .line 41
    iput-boolean p3, p0, Lcom/oplus/camera/common/gl/t;->h:Z

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/gl/t;->a(II)V

    return-void
.end method

.method private static synthetic y()Ljava/lang/String;
    .locals 1

    const-string v0, "onBind, lost the content due to context change"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/common/gl/t;->j:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;I)V
    .locals 1

    .line 70
    iput p2, p0, Lcom/oplus/camera/common/gl/t;->c:I

    const/16 p2, 0x1908

    const/16 v0, 0x1401

    .line 72
    invoke-interface {p1, p0, p2, v0}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;II)V

    .line 74
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;)V

    const/4 p2, 0x1

    .line 75
    iput p2, p0, Lcom/oplus/camera/common/gl/t;->d:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/t;->a(Lcom/oplus/camera/common/gl/j;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;III)V
    .locals 0

    .line 80
    iput p2, p0, Lcom/oplus/camera/common/gl/t;->c:I

    .line 81
    invoke-virtual {p0, p3, p4}, Lcom/oplus/camera/common/gl/t;->a(II)V

    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lcom/oplus/camera/common/gl/t;->d:I

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oplus/camera/common/gl/t;->k:[F

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/t;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 118
    iget v0, p0, Lcom/oplus/camera/common/gl/t;->a:I

    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/oplus/camera/common/gl/t;->b:I

    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b([F)V
    .locals 2

    if-eqz p1, :cond_3

    .line 102
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/t;->l:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_2

    .line 107
    :cond_1
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/camera/common/gl/t;->l:[F

    .line 110
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->l:[F

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected b(Lcom/oplus/camera/common/gl/j;)Z
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 127
    :cond_0
    sget-object p0, Lcom/oplus/camera/common/gl/t$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/gl/t$$ExternalSyntheticLambda0;

    const-string p1, "RawTexture"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lcom/oplus/camera/common/gl/j;)V
    .locals 2

    .line 60
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->a()Lcom/oplus/camera/common/gl/m;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/m;->b()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/gl/t;->c:I

    const/16 v0, 0x1908

    const/16 v1, 0x1401

    .line 63
    invoke-interface {p1, p0, v0, v1}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;II)V

    .line 64
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;)V

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/oplus/camera/common/gl/t;->d:I

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/t;->a(Lcom/oplus/camera/common/gl/j;)V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/t;->i:Z

    return p0
.end method

.method public i_()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/t;->h:Z

    return p0
.end method

.method public p()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preview timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->j:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public w()[F
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->k:[F

    return-object p0
.end method

.method public x()[F
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/oplus/camera/common/gl/t;->l:[F

    return-object p0
.end method
