.class public final Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;
.super Ljava/lang/Object;
.source "TrackEvent.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;


# annotations
.annotation runtime Lcom/heytap/baselib/database/a/a;
    a = 0x1
    b = "event_all_net"
    c = {
        .subannotation Lcom/heytap/baselib/database/a/c;
            a = {
                "event_time"
            }
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private _id:J

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private final encryptType:I
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        a = 0x3
    .end annotation
.end field

.field private eventTime:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "event_time"
    .end annotation
.end field

.field private final isRealTime:Z

.field private final netType:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;-><init>(JLjava/lang/String;JIZIILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JIZI)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->_id:J

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->data:Ljava/lang/String;

    iput-wide p4, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->eventTime:J

    iput p6, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->netType:I

    iput-boolean p7, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->isRealTime:Z

    iput p8, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->encryptType:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JIZIILkotlin/jvm/internal/o;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const-string p3, ""

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 41
    sget-object p6, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {p6}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p6

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    move p7, v0

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move p8, v0

    .line 43
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;-><init>(JLjava/lang/String;JIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;JLjava/lang/String;JIZIILjava/lang/Object;)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->get_id()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getData()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEventTime()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getNetType()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, p6

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->isRealTime()Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, p7

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEncryptType()I

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, p8

    :goto_5
    move-wide p1, v0

    move-object p3, v2

    move-wide p4, v3

    move p6, v5

    move p7, v6

    move/from16 p8, v7

    invoke-virtual/range {p0 .. p8}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->copy(JLjava/lang/String;JIZI)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->get_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getNetType()I

    move-result p0

    return p0
.end method

.method public final component5()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->isRealTime()Z

    move-result p0

    return p0
.end method

.method public final component6()I
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEncryptType()I

    move-result p0

    return p0
.end method

.method public final copy(JLjava/lang/String;JIZI)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;
    .locals 10

    const-string v0, ""

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;-><init>(JLjava/lang/String;JIZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->get_id()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->get_id()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEventTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getNetType()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getNetType()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->isRealTime()Z

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->isRealTime()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEncryptType()I

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEncryptType()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getEncryptType()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->encryptType:I

    return p0
.end method

.method public getEventTime()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->eventTime:J

    return-wide v0
.end method

.method public getNetType()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->netType:I

    return p0
.end method

.method public get_id()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->get_id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEventTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getNetType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->isRealTime()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEncryptType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isRealTime()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->isRealTime:Z

    return p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->data:Ljava/lang/String;

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->eventTime:J

    return-void
.end method

.method public set_id(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackEventAllNet(_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", netType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getNetType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->isRealTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;->getEncryptType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
