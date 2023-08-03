.class public final Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;
.super Ljava/lang/Object;
.source "BalanceCompleteness.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;


# annotations
.annotation runtime Lcom/heytap/baselib/database/a/a;
    a = 0x2
    b = "balance_realtime_completeness"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private _id:J

.field private createNum:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private final eventTime:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private sequenceId:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private uploadNum:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;-><init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->_id:J

    iput-wide p3, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->eventTime:J

    iput-wide p5, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->createNum:J

    iput-wide p7, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->uploadNum:J

    iput-object p9, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->sequenceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p10, p10, 0x10

    if-eqz p10, :cond_4

    const-string p9, "0"

    .line 45
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;-><init>(JJJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;JJJJLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;
    .locals 9

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->get_id()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getEventTime()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getCreateNum()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getUploadNum()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getSequenceId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p9

    :goto_4
    move-wide p1, v0

    move-wide p3, v2

    move-wide p5, v4

    move-wide/from16 p7, v6

    move-object/from16 p9, v8

    invoke-virtual/range {p0 .. p9}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->copy(JJJJLjava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->get_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getCreateNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getUploadNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getSequenceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final copy(JJJJLjava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;
    .locals 11

    const-string v0, ""

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;-><init>(JJJJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->get_id()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->get_id()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getEventTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getCreateNum()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getCreateNum()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getUploadNum()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getUploadNum()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getSequenceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getSequenceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getCreateNum()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->createNum:J

    return-wide v0
.end method

.method public getEventTime()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->eventTime:J

    return-wide v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->sequenceId:Ljava/lang/String;

    return-object p0
.end method

.method public getUploadNum()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->uploadNum:J

    return-wide v0
.end method

.method public get_id()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->get_id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getEventTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getCreateNum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getUploadNum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getSequenceId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public setCreateNum(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->createNum:J

    return-void
.end method

.method public setSequenceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->sequenceId:Ljava/lang/String;

    return-void
.end method

.method public setUploadNum(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->uploadNum:J

    return-void
.end method

.method public set_id(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":{\"createNum\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getCreateNum()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"uploadNum\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getUploadNum()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"sequence_id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;->getSequenceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
