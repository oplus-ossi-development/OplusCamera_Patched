.class public final Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;
.super Ljava/lang/Object;
.source "GlobalConfigEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;-><init>()V

    const-string v1, "uploadHost"

    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setUploadHost(Ljava/lang/String;)V

    const-string v1, "uploadIntervalTime"

    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/32 v2, 0x493e0

    invoke-static {v1, v2, v3}, Lcom/oplus/nearx/track/internal/b/d;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setUploadIntervalTime(J)V

    const-string v1, "uploadIntervalCount"

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v1, v4}, Lcom/oplus/nearx/track/internal/b/d;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setUploadIntervalCount(I)V

    const-string v1, "accumulateIntervalTime"

    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/oplus/nearx/track/internal/b/d;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setAccumulateIntervalTime(J)V

    const-string v1, "accumulateIntervalCount"

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/oplus/nearx/track/internal/b/d;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setAccumulateIntervalCount(I)V

    const-string v1, "clearNotCoreTimeout"

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/oplus/nearx/track/internal/b/d;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setClearNotCoreTimeout(I)V

    const-string v1, "accountIntervalTime"

    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v1, v2, v3}, Lcom/oplus/nearx/track/internal/b/d;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setAccountIntervalTime(J)V

    const-string v1, "troubleMsg"

    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setTroubleMsg(Ljava/lang/String;)V

    const-string v1, "cwrTimeout"

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3}, Lcom/oplus/nearx/track/internal/b/d;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setCwrTimeout(J)V

    const-string v1, "expirationDate"

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/oplus/nearx/track/internal/b/d;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setExpirationDate(I)V

    const-string v1, "secretKey"

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object p0, v1

    :cond_2
    invoke-virtual {v0, p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setSecretKey(Ljava/lang/String;)V

    const-string p0, "secretKeyID"

    .line 78
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {p0, v1, v2}, Lcom/oplus/nearx/track/internal/b/d;->a(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->setSecretKeyID(J)V

    return-object v0
.end method
