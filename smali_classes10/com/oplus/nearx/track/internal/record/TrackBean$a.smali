.class public final Lcom/oplus/nearx/track/internal/record/TrackBean$a;
.super Ljava/lang/Object;
.source "TrackBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/record/TrackBean;
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 72
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 73
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lorg/json/JSONObject;
    .locals 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    sget-object v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    const-string v1, "event_group"

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    const-string v1, "event_id"

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget-object v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    const-string v1, "event_time"

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_time()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    sget-object v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    const-string v1, "event_time_type"

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_time_type()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    sget-object v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    const-string v1, "session_id"

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getSession_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    sget-object v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    const-string v1, "sequence_id"

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getSequence_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-object v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    const-string v1, "event_info"

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_info()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method
