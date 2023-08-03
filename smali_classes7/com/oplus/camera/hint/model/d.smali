.class public Lcom/oplus/camera/hint/model/d;
.super Lcom/oplus/camera/hint/model/HintModel;
.source "NormalAISceneHintModel.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/camera/hint/model/HintModel;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/oplus/camera/hint/model/d;->a:I

    .line 32
    iput p2, p0, Lcom/oplus/camera/hint/model/d;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/hint/model/HintModel$HintCategory;
    .locals 0

    .line 37
    sget-object p0, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->NORMAL_AI_SCENE:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    return-object p0
.end method

.method public b()Lcom/oplus/camera/hint/model/HintModel$HintType;
    .locals 0

    .line 42
    sget-object p0, Lcom/oplus/camera/hint/model/HintModel$HintType;->NORMAL_AI_SCENE:Lcom/oplus/camera/hint/model/HintModel$HintType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "text:null @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mHintType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/hint/model/d;->b()Lcom/oplus/camera/hint/model/HintModel$HintType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mHintCategory:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/hint/model/d;->a()Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
