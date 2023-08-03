.class public Lcom/oplus/camera/feature/doubleexposure/mode/a;
.super Ljava/lang/Object;
.source "ClipVideoInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->a:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 26
    iput-wide v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->b:J

    .line 27
    iput-wide v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c:J

    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->d:Z

    .line 29
    iput v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->e:I

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->f:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->a:Ljava/lang/String;

    .line 34
    iput-wide v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->b:J

    .line 35
    iput-wide v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c:J

    .line 36
    iput-boolean v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->a:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 26
    iput-wide v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->b:J

    .line 27
    iput-wide v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c:J

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->d:Z

    .line 29
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->e:I

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->f:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->a:Ljava/lang/String;

    .line 41
    iput-wide p2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->b:J

    .line 42
    iput-wide p4, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c:J

    .line 43
    iput-boolean p6, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->e:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c:J

    return-wide v0
.end method

.method public f()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->d:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->f()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 4

    .line 91
    iget-wide v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->e:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->f:Ljava/lang/String;

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClipVideoInfo{mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mClipStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mClipEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbClipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/a;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
