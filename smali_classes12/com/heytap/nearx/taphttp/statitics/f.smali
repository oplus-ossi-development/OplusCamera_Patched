.class public final Lcom/heytap/nearx/taphttp/statitics/f;
.super Ljava/lang/Object;
.source "StatisticV2.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/taphttp/statitics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/heytap/nearx/taphttp/statitics/f;

    invoke-direct {v0}, Lcom/heytap/nearx/taphttp/statitics/f;-><init>()V

    sput-object v0, Lcom/heytap/nearx/taphttp/statitics/f;->a:Lcom/heytap/nearx/taphttp/statitics/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/common/g;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/common/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    :try_start_0
    sget-boolean v1, Lcom/heytap/nearx/track/NearxTrackHelper;->hasInit:Z

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lcom/heytap/nearx/track/event/TrackEvent;

    invoke-direct {v1, p0, p3}, Lcom/heytap/nearx/track/event/TrackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p3, p2}, Lcom/heytap/nearx/track/event/TrackEvent;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/nearx/track/event/dao/ITrack;

    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/heytap/nearx/track/TrackContext;->Companion:Lcom/heytap/nearx/track/TrackContext$Companion;

    sget p2, Lcom/heytap/nearx/taphttp/statitics/b;->b:I

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Lcom/heytap/nearx/track/TrackContext$Companion;->get(J)Lcom/heytap/nearx/track/TrackContext;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/heytap/nearx/track/event/TrackEvent;->commit(Lcom/heytap/nearx/track/TrackContext;)V

    const-string v3, "Statistics-Helper"

    const-string v4, "\u7edf\u8ba1\u6570\u636e\u5df2\u901a\u8fc72.0\u4e0a\u62a5"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 27
    instance-of p0, p0, Ljava/lang/NoClassDefFoundError;

    xor-int/2addr p0, v0

    return p0

    :catch_0
    return v0
.end method
