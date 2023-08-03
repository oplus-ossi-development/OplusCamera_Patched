.class public abstract Lcom/oplus/camera/hint/model/HintModel;
.super Ljava/lang/Object;
.source "HintModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/hint/model/HintModel$HintType;,
        Lcom/oplus/camera/hint/model/HintModel$HintCategory;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/hint/model/HintModel;

.field protected b:Landroid/content/Context;

.field public c:Z

.field public d:I

.field public e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/hint/model/HintModel;->c:Z

    .line 47
    iput v0, p0, Lcom/oplus/camera/hint/model/HintModel;->d:I

    .line 48
    iput-boolean v0, p0, Lcom/oplus/camera/hint/model/HintModel;->e:Z

    .line 50
    iput v0, p0, Lcom/oplus/camera/hint/model/HintModel;->f:I

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/hint/model/HintModel;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/oplus/camera/hint/model/HintModel$HintCategory;
.end method

.method public a(Lcom/oplus/camera/hint/model/HintModel;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oplus/camera/hint/model/HintModel;->a:Lcom/oplus/camera/hint/model/HintModel;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/hint/model/HintModel;->c:Z

    return-void
.end method

.method public abstract b()Lcom/oplus/camera/hint/model/HintModel$HintType;
.end method

.method public c()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/oplus/camera/hint/model/HintModel;->c:Z

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/oplus/camera/hint/model/HintModel;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 98
    instance-of v0, p1, Lcom/oplus/camera/hint/model/HintModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/hint/model/HintModel;->hashCode()I

    move-result p0

    check-cast p1, Lcom/oplus/camera/hint/model/HintModel;

    invoke-virtual {p1}, Lcom/oplus/camera/hint/model/HintModel;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Lcom/oplus/camera/hint/model/HintModel;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/hint/model/HintModel;->a:Lcom/oplus/camera/hint/model/HintModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
