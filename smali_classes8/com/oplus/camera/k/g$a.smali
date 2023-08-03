.class Lcom/oplus/camera/k/g$a;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/camera/common/gl/t;

.field public b:Lcom/oplus/camera/device/c;

.field public c:Lcom/oplus/camera/common/gl/j;

.field public d:[F

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1629
    iput-object v0, p0, Lcom/oplus/camera/k/g$a;->a:Lcom/oplus/camera/common/gl/t;

    .line 1631
    iput-object v0, p0, Lcom/oplus/camera/k/g$a;->b:Lcom/oplus/camera/device/c;

    .line 1632
    iput-object v0, p0, Lcom/oplus/camera/k/g$a;->c:Lcom/oplus/camera/common/gl/j;

    .line 1633
    iput-object v0, p0, Lcom/oplus/camera/k/g$a;->d:[F

    const-wide/16 v0, 0x0

    .line 1634
    iput-wide v0, p0, Lcom/oplus/camera/k/g$a;->e:J

    const/4 v0, 0x0

    .line 1635
    iput v0, p0, Lcom/oplus/camera/k/g$a;->f:I

    .line 1638
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/k/g$a;->a:Lcom/oplus/camera/common/gl/t;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/device/c;Lcom/oplus/camera/common/gl/j;[F)V
    .locals 2

    .line 1641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1629
    iput-object v0, p0, Lcom/oplus/camera/k/g$a;->a:Lcom/oplus/camera/common/gl/t;

    .line 1631
    iput-object v0, p0, Lcom/oplus/camera/k/g$a;->b:Lcom/oplus/camera/device/c;

    .line 1632
    iput-object v0, p0, Lcom/oplus/camera/k/g$a;->c:Lcom/oplus/camera/common/gl/j;

    .line 1633
    iput-object v0, p0, Lcom/oplus/camera/k/g$a;->d:[F

    const-wide/16 v0, 0x0

    .line 1634
    iput-wide v0, p0, Lcom/oplus/camera/k/g$a;->e:J

    const/4 v0, 0x0

    .line 1635
    iput v0, p0, Lcom/oplus/camera/k/g$a;->f:I

    .line 1642
    iput-object p1, p0, Lcom/oplus/camera/k/g$a;->b:Lcom/oplus/camera/device/c;

    .line 1643
    iput-object p2, p0, Lcom/oplus/camera/k/g$a;->c:Lcom/oplus/camera/common/gl/j;

    .line 1644
    iput-object p3, p0, Lcom/oplus/camera/k/g$a;->d:[F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1648
    iget-object v0, p0, Lcom/oplus/camera/k/g$a;->a:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->m()J

    move-result-wide v0

    goto :goto_0

    .line 1649
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/k/g$a;->b:Lcom/oplus/camera/device/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/device/c;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1654
    iget-object v0, p0, Lcom/oplus/camera/k/g$a;->a:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->n()J

    move-result-wide v0

    goto :goto_0

    .line 1655
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/k/g$a;->b:Lcom/oplus/camera/device/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/device/c;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1660
    iget-object v0, p0, Lcom/oplus/camera/k/g$a;->a:Lcom/oplus/camera/common/gl/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1661
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 1662
    iput-object v1, p0, Lcom/oplus/camera/k/g$a;->a:Lcom/oplus/camera/common/gl/t;

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/g$a;->b:Lcom/oplus/camera/device/c;

    if-eqz v0, :cond_1

    .line 1666
    invoke-virtual {v0}, Lcom/oplus/camera/device/c;->e()V

    .line 1667
    iput-object v1, p0, Lcom/oplus/camera/k/g$a;->b:Lcom/oplus/camera/device/c;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{mRawTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/k/g$a;->a:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCameraApsResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/k/g$a;->b:Lcom/oplus/camera/device/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTransForm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/k/g$a;->d:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTargetRefTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/k/g$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTargetEv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/k/g$a;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
