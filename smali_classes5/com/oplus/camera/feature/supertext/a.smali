.class public Lcom/oplus/camera/feature/supertext/a;
.super Ljava/lang/Object;
.source "DetectResult.java"


# instance fields
.field private a:[Landroid/graphics/Point;

.field private b:[Landroid/graphics/PointF;

.field private c:[Landroid/graphics/PointF;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/a;->a:[Landroid/graphics/Point;

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/a;->b:[Landroid/graphics/PointF;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/a;->c:[Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/a;->d:Z

    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/oplus/camera/feature/supertext/a;->d:Z

    return-void
.end method

.method public a([Landroid/graphics/Point;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/a;->a:[Landroid/graphics/Point;

    return-void
.end method

.method public a([Landroid/graphics/PointF;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/a;->c:[Landroid/graphics/PointF;

    return-void
.end method

.method public a()[Landroid/graphics/PointF;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/a;->c:[Landroid/graphics/PointF;

    return-object p0
.end method

.method public b([Landroid/graphics/PointF;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/a;->b:[Landroid/graphics/PointF;

    return-void
.end method

.method public b()[Landroid/graphics/PointF;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/a;->b:[Landroid/graphics/PointF;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/oplus/camera/feature/supertext/a;->d:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetectResult{mActualResultPointsArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/a;->a:[Landroid/graphics/Point;

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPercentResultArrayForPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/a;->b:[Landroid/graphics/PointF;

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPercentResultArrayForCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/a;->c:[Landroid/graphics/PointF;

    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbHasResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/supertext/a;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
