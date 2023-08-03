.class final Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventDaoImpl$cleanOverdueBalance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceEventDaoImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->c()V
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
.field final synthetic this$0:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventDaoImpl$cleanOverdueBalance$1;->this$0:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventDaoImpl$cleanOverdueBalance$1;->invoke(JI)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(JI)V
    .locals 8

    .line 219
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appId=["

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventDaoImpl$cleanOverdueBalance$1;->this$0:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "] start clean overdue balance data..."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TrackBalance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 222
    iget-object p3, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventDaoImpl$cleanOverdueBalance$1;->this$0:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    invoke-static {p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->b(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)Lcom/heytap/baselib/database/e;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM balance_completeness WHERE event_time<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/heytap/baselib/database/e;->a(Ljava/lang/String;)V

    .line 223
    iget-object p3, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventDaoImpl$cleanOverdueBalance$1;->this$0:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    invoke-static {p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->b(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)Lcom/heytap/baselib/database/e;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM balance_realtime_completeness WHERE event_time<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/heytap/baselib/database/e;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    const-string v1, "TrackBalance"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventDaoImpl$cleanOverdueBalance$1;->this$0:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    invoke-static {p2}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] clean overdue balance data success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 220
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 225
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventDaoImpl$cleanOverdueBalance$1;->this$0:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "] clean overdue balance data exception:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrackBalance"

    .line 226
    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
