.class final Lcom/oplus/nearx/track/internal/balance/c$b;
.super Ljava/lang/Object;
.source "TrackBalanceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/balance/c;->a(Lcom/oplus/nearx/track/internal/balance/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/track/internal/balance/c;

.field final synthetic b:Lcom/oplus/nearx/track/internal/balance/a;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/balance/c;Lcom/oplus/nearx/track/internal/balance/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->a:Lcom/oplus/nearx/track/internal/balance/c;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->b:Lcom/oplus/nearx/track/internal/balance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->b:Lcom/oplus/nearx/track/internal/balance/a;

    .line 21
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/balance/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->a:Lcom/oplus/nearx/track/internal/balance/c;

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->b:Lcom/oplus/nearx/track/internal/balance/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/balance/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/nearx/track/internal/balance/c;->a(Lcom/oplus/nearx/track/internal/balance/c;Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->a:Lcom/oplus/nearx/track/internal/balance/c;

    invoke-static {v2}, Lcom/oplus/nearx/track/internal/balance/c;->a(Lcom/oplus/nearx/track/internal/balance/c;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object v3

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 26
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->b:Lcom/oplus/nearx/track/internal/balance/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/balance/a;->a()Z

    move-result v8

    .line 23
    invoke-interface/range {v3 .. v8}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->b(JJZ)V

    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->a:Lcom/oplus/nearx/track/internal/balance/c;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/balance/c;->b(Lcom/oplus/nearx/track/internal/balance/c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/oplus/nearx/track/internal/balance/b;

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->a:Lcom/oplus/nearx/track/internal/balance/c;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/balance/c;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->a:Lcom/oplus/nearx/track/internal/balance/c;

    invoke-static {v4}, Lcom/oplus/nearx/track/internal/balance/c;->c(Lcom/oplus/nearx/track/internal/balance/c;)Lcom/oplus/nearx/track/internal/remoteconfig/e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/nearx/track/internal/balance/b;-><init>(JLcom/oplus/nearx/track/internal/remoteconfig/e;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->b:Lcom/oplus/nearx/track/internal/balance/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/balance/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 33
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->a:Lcom/oplus/nearx/track/internal/balance/c;

    invoke-static {v3, v1, v2}, Lcom/oplus/nearx/track/internal/balance/c;->a(Lcom/oplus/nearx/track/internal/balance/c;J)J

    move-result-wide v5

    .line 34
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->a:Lcom/oplus/nearx/track/internal/balance/c;

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/balance/c;->a(Lcom/oplus/nearx/track/internal/balance/c;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object v4

    const-wide/16 v7, 0x1

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->b:Lcom/oplus/nearx/track/internal/balance/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/balance/a;->a()Z

    move-result v9

    invoke-interface/range {v4 .. v9}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->a(JJZ)V

    goto :goto_3

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/balance/c$b;->b:Lcom/oplus/nearx/track/internal/balance/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/balance/a;->d()V

    return-void
.end method
