.class public final Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;
.super Ljava/lang/Object;
.source "AppIds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;
    .locals 9

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    const-string v0, "_id"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "appId"

    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "createTime"

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "updateTime"

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;-><init>(JJJJ)V

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    return-object p0
.end method

.method public final a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;)Lorg/json/JSONObject;
    .locals 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->get_id()J

    move-result-wide v0

    const-string v2, "_id"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getAppId()J

    move-result-wide v0

    const-string v2, "appId"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getCreateTime()J

    move-result-wide v0

    const-string v2, "createTime"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getUpdateTime()J

    move-result-wide v0

    const-string p1, "updateTime"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object p0
.end method
