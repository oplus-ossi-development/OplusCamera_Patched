.class final Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackBalanceManager.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/balance/c;->a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;

.field final synthetic $resultMap:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic this$0:Lcom/oplus/nearx/track/internal/balance/c;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/balance/c;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;->this$0:Lcom/oplus/nearx/track/internal/balance/c;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;->$list:Ljava/util/List;

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;->$resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;->invoke(JI)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(JI)V
    .locals 6

    .line 56
    iget-object p3, p0, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;->$list:Ljava/util/List;

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;->this$0:Lcom/oplus/nearx/track/internal/balance/c;

    invoke-static {v2, v0, v1}, Lcom/oplus/nearx/track/internal/balance/c;->a(Lcom/oplus/nearx/track/internal/balance/c;J)J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;->$resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;->$resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 64
    iget-object v5, p0, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;->$resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;->$resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
