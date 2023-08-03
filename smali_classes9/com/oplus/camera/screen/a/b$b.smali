.class public final Lcom/oplus/camera/screen/a/b$b;
.super Ljava/lang/Object;
.source "ScreenModeDecisionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/screen/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/b$b;->a:Z

    .line 262
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/b$b;->b:Z

    .line 263
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/b$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/b$b;->a:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 270
    iget-boolean p0, p0, Lcom/oplus/camera/screen/a/b$b;->a:Z

    return p0
.end method

.method public b(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/b$b;->b:Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Lcom/oplus/camera/screen/a/b$b;->b:Z

    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/b$b;->c:Z

    return-void
.end method

.method public c()Z
    .locals 0

    .line 286
    iget-boolean p0, p0, Lcom/oplus/camera/screen/a/b$b;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecisionResult{mbLowRack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/b$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbMoreModeShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/b$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbNeedAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/screen/a/b$b;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
