.class public Lcom/oplus/camera/common/d/a;
.super Ljava/lang/Object;
.source "ModeDataInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/common/d/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/common/d/a;->b:Z

    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/common/d/a;->c:Z

    const-string v0, "position_mode_panel"

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/common/d/a;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/oplus/camera/common/d/a;->e:I

    .line 35
    iput v0, p0, Lcom/oplus/camera/common/d/a;->f:I

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/common/d/a;->a:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/oplus/camera/common/d/a;->b:Z

    .line 40
    iput-object p3, p0, Lcom/oplus/camera/common/d/a;->d:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/oplus/camera/common/d/a;->e:I

    .line 42
    iput p5, p0, Lcom/oplus/camera/common/d/a;->f:I

    .line 43
    iput-boolean p6, p0, Lcom/oplus/camera/common/d/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oplus/camera/common/d/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/oplus/camera/common/d/a;->b:Z

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oplus/camera/common/d/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/oplus/camera/common/d/a;->e:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/oplus/camera/common/d/a;->f:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/common/d/a;

    if-nez v1, :cond_1

    return v0

    .line 103
    :cond_1
    check-cast p1, Lcom/oplus/camera/common/d/a;

    .line 105
    iget p0, p0, Lcom/oplus/camera/common/d/a;->f:I

    iget p1, p1, Lcom/oplus/camera/common/d/a;->f:I

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/oplus/camera/common/d/a;->c:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/oplus/camera/common/d/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oplus/camera/common/d/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oplus/camera/common/d/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oplus/camera/common/d/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/common/d/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget p0, p0, Lcom/oplus/camera/common/d/a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeInfo: [mName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/common/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSupportEdit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/common/d/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/common/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRank: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/common/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/common/d/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSupportFront: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/common/d/a;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
