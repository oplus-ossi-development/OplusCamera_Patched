.class public final Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
.super Ljava/lang/Object;
.source "ClientProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/channel/client/ClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionIdentify"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final cardId:Ljava/lang/String;

.field private final hostId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->cardId:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->hostId:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->action:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/channel/client/ClientProxy$ActionIdentify;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->cardId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->hostId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->action:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->cardId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->hostId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->cardId:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->cardId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->hostId:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->hostId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->action:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->action:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->cardId:Ljava/lang/String;

    return-object p0
.end method

.method public final getHostId()Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->hostId:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->cardId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->hostId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->action:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionIdentify(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->hostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;->action:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
