.class public final Lcom/heytap/nearx/taphttp/statitics/e;
.super Ljava/lang/Object;
.source "StatisticV1.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/taphttp/statitics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/heytap/nearx/taphttp/statitics/e;

    invoke-direct {v0}, Lcom/heytap/nearx/taphttp/statitics/e;-><init>()V

    sput-object v0, Lcom/heytap/nearx/taphttp/statitics/e;->a:Lcom/heytap/nearx/taphttp/statitics/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/heytap/common/g;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    invoke-static {p4, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 12
    :try_start_0
    sget v0, Lcom/heytap/nearx/taphttp/statitics/b;->b:I

    new-instance v1, Lcom/heytap/statistics/event/CustomEvent;

    const-string v2, "10000"

    invoke-direct {v1, v2, p4, p3}, Lcom/heytap/statistics/event/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Lcom/heytap/statistics/event/BaseEvent;

    invoke-static {p1, v0, v1}, Lcom/heytap/statistics/NearMeStatistics;->onBaseEvent(Landroid/content/Context;ILcom/heytap/statistics/event/BaseEvent;)V

    const-string v3, "Statistics-Helper"

    const-string v4, "\u7edf\u8ba1\u6570\u636e\u5df2\u901a\u8fc71.0\u4e0a\u62a5"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p2

    .line 13
    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    .line 18
    instance-of p1, p1, Ljava/lang/NoClassDefFoundError;

    xor-int/2addr p0, p1

    :catch_0
    return p0
.end method
