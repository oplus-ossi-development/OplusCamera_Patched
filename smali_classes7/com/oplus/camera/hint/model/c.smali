.class public Lcom/oplus/camera/hint/model/c;
.super Lcom/oplus/camera/hint/model/HintModel;
.source "IconHintModel.java"


# instance fields
.field public a:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZIZI)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/camera/hint/model/HintModel;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/oplus/camera/hint/model/c;->k:I

    .line 36
    iput p2, p0, Lcom/oplus/camera/hint/model/c;->a:I

    .line 37
    iput-boolean p3, p0, Lcom/oplus/camera/hint/model/c;->g:Z

    .line 38
    iput-boolean p4, p0, Lcom/oplus/camera/hint/model/c;->h:Z

    .line 39
    iput p5, p0, Lcom/oplus/camera/hint/model/c;->i:I

    .line 40
    iput-boolean p6, p0, Lcom/oplus/camera/hint/model/c;->j:Z

    .line 41
    iput p7, p0, Lcom/oplus/camera/hint/model/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/hint/model/HintModel$HintCategory;
    .locals 0

    .line 50
    sget-object p0, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->SPECIAL:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/oplus/camera/hint/model/c;->k:I

    return-void
.end method

.method public b()Lcom/oplus/camera/hint/model/HintModel$HintType;
    .locals 0

    .line 55
    sget-object p0, Lcom/oplus/camera/hint/model/HintModel$HintType;->ICON:Lcom/oplus/camera/hint/model/HintModel$HintType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
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

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mHintType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/hint/model/c;->b()Lcom/oplus/camera/hint/model/HintModel$HintType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mHintCategory:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/hint/model/c;->a()Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mIconId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/hint/model/c;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
