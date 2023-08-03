.class public final Lcom/oplus/nearx/track/internal/utils/c;
.super Ljava/lang/Object;
.source "BalanceUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/oplus/nearx/track/internal/utils/c;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/c;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/c;->a:Lcom/oplus/nearx/track/internal/utils/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 68
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    const-string v1, ""

    if-eqz p0, :cond_2

    return-object v1

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "{"

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string p1, "}"

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;
    .locals 11

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    const-string v1, "_id"

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "eventTime"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "createNum"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "uploadNum"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "sequenceId"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;-><init>(JJJJLjava/lang/String;)V

    .line 39
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

    .line 48
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    return-object p0
.end method

.method public final a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;)Lorg/json/JSONObject;
    .locals 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;->get_id()J

    move-result-wide v0

    const-string v2, "_id"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;->getEventTime()J

    move-result-wide v0

    const-string v2, "eventTime"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;->getCreateNum()J

    move-result-wide v0

    const-string v2, "createNum"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;->getUploadNum()J

    move-result-wide v0

    const-string v2, "uploadNum"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;->getSequenceId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sequenceId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 14
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/c;->a:Lcom/oplus/nearx/track/internal/utils/c;

    invoke-direct {v0, p1}, Lcom/oplus/nearx/track/internal/utils/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_completeness"

    .line 15
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-direct {v0, p2}, Lcom/oplus/nearx/track/internal/utils/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "r_event_completeness"

    .line 21
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;
    .locals 11

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    const-string v1, "_id"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "eventTime"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "createNum"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "uploadNum"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "sequenceId"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 54
    invoke-direct/range {v1 .. v10}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;-><init>(JJJJLjava/lang/String;)V

    .line 52
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

    .line 61
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    return-object p0
.end method
