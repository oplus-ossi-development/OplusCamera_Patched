.class public final Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;
.super Ljava/lang/Object;
.source "BalanceEventDaoImpl.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$a;


# instance fields
.field private final b:J

.field private final c:Lcom/heytap/baselib/database/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->a:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$a;

    return-void
.end method

.method public constructor <init>(JLcom/heytap/baselib/database/e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->b:J

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->c:Lcom/heytap/baselib/database/e;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)Lcom/heytap/baselib/database/e;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->c:Lcom/heytap/baselib/database/e;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->c:Lcom/heytap/baselib/database/e;

    new-instance v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$d;

    invoke-direct {v1, v0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lcom/heytap/baselib/database/d;

    invoke-virtual {p0, v1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/d;)V

    .line 172
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public a(JJZ)V
    .locals 9

    .line 31
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->c:Lcom/heytap/baselib/database/e;

    new-instance v8, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$b;-><init>(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;JZJ)V

    check-cast v8, Lcom/heytap/baselib/database/d;

    invoke-virtual {v0, v8}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/d;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "appId=["

    if-eqz p1, :cond_1

    .line 204
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;

    .line 205
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 206
    iget-object v4, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->c:Lcom/heytap/baselib/database/e;

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "event_time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND sequence_id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;->getSequenceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x27

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 206
    invoke-virtual {v4, v5, v0}, Lcom/heytap/baselib/database/e;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] remove exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "TrackBalance"

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 214
    :cond_1
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] remove success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "TrackBalance"

    invoke-static/range {v11 .. v17}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->c:Lcom/heytap/baselib/database/e;

    new-instance v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$e;

    invoke-direct {v1, v0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lcom/heytap/baselib/database/d;

    invoke-virtual {p0, v1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/d;)V

    .line 200
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public b(JJZ)V
    .locals 9

    .line 89
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;->c:Lcom/heytap/baselib/database/e;

    new-instance v8, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b$c;-><init>(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;JZJ)V

    check-cast v8, Lcom/heytap/baselib/database/d;

    invoke-virtual {v0, v8}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/d;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 218
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    new-instance v1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventDaoImpl$cleanOverdueBalance$1;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventDaoImpl$cleanOverdueBalance$1;-><init>(Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/common/ntp/e;->a(Lkotlin/jvm/a/m;)V

    return-void
.end method
