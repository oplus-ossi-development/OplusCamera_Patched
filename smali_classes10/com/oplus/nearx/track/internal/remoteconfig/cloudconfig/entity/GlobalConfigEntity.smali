.class public final Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;
.super Ljava/lang/Object;
.source "GlobalConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x1
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;

    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->value:Ljava/lang/String;

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

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->value:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalConfigEntity(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
