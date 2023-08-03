.class public final Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;
.super Ljava/lang/Object;
.source "BalanceEventDaoImpl.kt"

# interfaces
.implements Lcom/heytap/baselib/database/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->a(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;JZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJ)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->a:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    iput-wide p2, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->b:J

    iput-boolean p4, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->c:Z

    iput-wide p5, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/baselib/database/ITapDatabase;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " AND sequence_id=0"

    const-string v3, "] isRealtime="

    const-string v4, "appId=["

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 33
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "event_time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 36
    new-instance v6, Lcom/heytap/baselib/database/b/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfb

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 37
    iget-boolean v7, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->c:Z

    if-eqz v7, :cond_0

    .line 38
    const-class v7, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    goto :goto_0

    .line 40
    :cond_0
    const-class v7, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    .line 35
    :goto_0
    invoke-interface {v0, v6, v7}, Lcom/heytap/baselib/database/ITapDatabase;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v5

    :goto_2
    const/16 v7, 0x5d

    const-string v8, ", createNum:"

    if-eqz v6, :cond_4

    .line 47
    :try_start_1
    iget-boolean v2, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->c:Z

    if-eqz v2, :cond_3

    .line 48
    new-instance v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    const-wide/16 v10, 0x0

    .line 49
    iget-wide v12, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->b:J

    .line 50
    iget-wide v14, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x19

    const/16 v20, 0x0

    move-object v9, v2

    .line 48
    invoke-direct/range {v9 .. v20}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;-><init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/o;)V

    check-cast v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;

    goto :goto_3

    .line 53
    :cond_3
    new-instance v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    const-wide/16 v10, 0x0

    .line 54
    iget-wide v12, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->b:J

    .line 55
    iget-wide v14, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x19

    const/16 v20, 0x0

    move-object v9, v2

    .line 53
    invoke-direct/range {v9 .. v20}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;-><init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/o;)V

    check-cast v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;

    .line 46
    :goto_3
    invoke-static {v2}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 60
    sget-object v6, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_IGNORE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 45
    invoke-interface {v0, v2, v6}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    .line 62
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v9

    const-string v10, "TrackBalance"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->a:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    invoke-static {v2}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " insert [eventTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v11, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->b:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v11, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->d:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 62
    invoke-static/range {v9 .. v15}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 67
    :cond_4
    iget-boolean v6, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, " WHERE event_time="

    if-eqz v6, :cond_5

    .line 68
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UPDATE balance_realtime_completeness SET create_num=create_num+"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->d:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v9, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->b:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 70
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UPDATE balance_completeness SET create_num=create_num+"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->d:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v9, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->b:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/lang/String;)V

    .line 72
    :goto_4
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v9

    const-string v10, "TrackBalance"

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->a:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    invoke-static {v2}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " update [eventTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v11, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->b:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v11, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->d:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 72
    invoke-static/range {v9 .. v15}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    :goto_5
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 78
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v6

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->a:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    invoke-static {v4}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;->c:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " insertCreateCompletenessBeanList exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "TrackBalance"

    .line 78
    invoke-static/range {v6 .. v12}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    return v5
.end method
