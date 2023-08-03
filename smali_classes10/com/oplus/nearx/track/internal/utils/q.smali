.class public final Lcom/oplus/nearx/track/internal/utils/q;
.super Ljava/lang/Object;
.source "TrackEventUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/utils/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/oplus/nearx/track/internal/utils/q;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/q;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;)I"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-class p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 68
    sget-object p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p0

    goto :goto_0

    .line 70
    :cond_0
    const-class p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 71
    sget-object p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p0

    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;
    .locals 12

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "_id"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "data"

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "eventTime"

    .line 45
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string p1, "netType"

    .line 47
    sget-object v1, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "isRealTime"

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v7, "encryptType"

    .line 49
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v1, :cond_0

    .line 51
    new-instance p1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;-><init>(JLjava/lang/String;JIZIILkotlin/jvm/internal/o;)V

    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 55
    new-instance p1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;-><init>(JLjava/lang/String;JIZIILkotlin/jvm/internal/o;)V

    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;-><init>(JLjava/lang/String;JIZIILkotlin/jvm/internal/o;)V

    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    .line 41
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    return-object p0
.end method

.method public final a(IZ)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 92
    const-class p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    goto :goto_0

    .line 95
    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p0

    if-ne p1, p0, :cond_1

    .line 96
    const-class p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    goto :goto_0

    .line 99
    :cond_1
    const-class p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;)Lorg/json/JSONObject;
    .locals 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->get_id()J

    move-result-wide v0

    const-string v2, "_id"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->getEventTime()J

    move-result-wide v0

    const-string v2, "eventTime"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->getNetType()I

    move-result v0

    const-string v1, "netType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->isRealTime()Z

    move-result v0

    const-string v1, "isRealTime"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->getEncryptType()I

    move-result p1

    const-string v0, "encryptType"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "head"

    .line 107
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "$client_id"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;)Z"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-class p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
