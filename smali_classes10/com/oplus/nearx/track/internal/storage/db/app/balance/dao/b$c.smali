.class public final Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;
.super Ljava/lang/Object;
.source "BalanceEventDaoImpl.kt"

# interfaces
.implements Lcom/heytap/baselib/database/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->b(JJZ)V
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

    .line 89
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->a:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    iput-wide p2, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->b:J

    iput-boolean p4, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->c:Z

    iput-wide p5, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->d:J

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

    .line 91
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "event_time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 94
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

    .line 95
    iget-boolean v7, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->c:Z

    if-eqz v7, :cond_0

    .line 96
    const-class v7, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    goto :goto_0

    .line 98
    :cond_0
    const-class v7, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    .line 93
    :goto_0
    invoke-interface {v0, v6, v7}, Lcom/heytap/baselib/database/ITapDatabase;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 101
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
    const/4 v6, 0x1

    :goto_2
    const/16 v7, 0x5d

    const-string v8, ", uploadNum:"

    if-eqz v6, :cond_4

    .line 104
    :try_start_1
    iget-boolean v2, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->c:Z

    if-eqz v2, :cond_3

    .line 105
    new-instance v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    const-wide/16 v10, 0x0

    .line 106
    iget-wide v12, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->b:J

    const-wide/16 v14, 0x0

    .line 107
    iget-wide v5, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->d:J

    const/16 v18, 0x0

    const/16 v19, 0x15

    const/16 v20, 0x0

    move-object v9, v2

    move-wide/from16 v16, v5

    .line 105
    invoke-direct/range {v9 .. v20}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;-><init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/o;)V

    check-cast v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;

    goto :goto_3

    .line 110
    :cond_3
    new-instance v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    const-wide/16 v10, 0x0

    .line 111
    iget-wide v12, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->b:J

    const-wide/16 v14, 0x0

    .line 112
    iget-wide v5, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->d:J

    const/16 v18, 0x0

    const/16 v19, 0x15

    const/16 v20, 0x0

    move-object v9, v2

    move-wide/from16 v16, v5

    .line 110
    invoke-direct/range {v9 .. v20}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;-><init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/o;)V

    check-cast v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;

    .line 103
    :goto_3
    invoke-static {v2}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 116
    sget-object v5, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_IGNORE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 102
    invoke-interface {v0, v2, v5}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    .line 118
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v9

    const-string v10, "TrackBalance"

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->a:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    invoke-static {v2}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " insert [eventTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 118
    invoke-static/range {v9 .. v15}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 123
    :cond_4
    iget-boolean v5, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " WHERE event_time="

    if-eqz v5, :cond_5

    .line 124
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE balance_realtime_completeness SET upload_num=upload_num+"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v9, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->d:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v9, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->b:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 126
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE balance_completeness SET upload_num=upload_num+"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v9, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->d:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v9, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->b:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/lang/String;)V

    .line 128
    :goto_4
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v9

    const-string v10, "TrackBalance"

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->a:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    invoke-static {v2}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " update [eventTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 128
    invoke-static/range {v9 .. v15}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    :goto_5
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 91
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

    .line 133
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 134
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v5

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->a:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    invoke-static {v4}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;->c:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " insertUploadCompletenessBeanList exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "TrackBalance"

    .line 134
    invoke-static/range {v5 .. v11}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    const/4 v1, 0x1

    return v1
.end method
