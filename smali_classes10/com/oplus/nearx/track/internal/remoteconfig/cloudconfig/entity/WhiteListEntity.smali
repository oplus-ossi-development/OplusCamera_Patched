.class public final Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;
.super Ljava/lang/Object;
.source "WhiteListEntity.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final eventId:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x4
    .end annotation
.end field

.field private final eventType:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x3
    .end annotation
.end field

.field private final extend:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x5
    .end annotation
.end field

.field private final operationId:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x2
    .end annotation
.end field

.field private final viewId:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->viewId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->operationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventType:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventId:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->extend:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 12
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->viewId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->operationId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->extend:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->viewId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->operationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->extend:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;
    .locals 6

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->viewId:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->operationId:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->operationId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventType:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventId:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->extend:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->extend:Ljava/lang/String;

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

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtend()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->extend:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->operationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->viewId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->viewId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->operationId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->extend:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WhiteListEntity(viewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->operationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/WhiteListEntity;->extend:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
