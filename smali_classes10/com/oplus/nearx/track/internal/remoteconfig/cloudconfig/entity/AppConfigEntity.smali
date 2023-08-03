.class public final Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;
.super Ljava/lang/Object;
.source "AppConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private balanceFlushIntervalTime:J
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x8
    .end annotation
.end field

.field private balanceHeadSwitch:J
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0xa
    .end annotation
.end field

.field private balanceIntervalTime:J
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x6
    .end annotation
.end field

.field private balanceSwitch:Z
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x7
    .end annotation
.end field

.field private enableFlush:Z
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x5
    .end annotation
.end field

.field private testDeviceList:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x9
    .end annotation
.end field

.field private uploadIntervalCount:I
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x2
    .end annotation
.end field

.field private uploadIntervalTime:J
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;-><init>(JIZJZJLjava/lang/String;JILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(JIZJZJLjava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalTime:J

    iput p3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalCount:I

    iput-boolean p4, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->enableFlush:Z

    iput-wide p5, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceIntervalTime:J

    iput-boolean p7, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceSwitch:Z

    iput-wide p8, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceFlushIntervalTime:J

    iput-object p10, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->testDeviceList:Ljava/lang/String;

    iput-wide p11, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceHeadSwitch:J

    return-void
.end method

.method public synthetic constructor <init>(JIZJZJLjava/lang/String;JILkotlin/jvm/internal/o;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/b$b;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/common/b$b;->d()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 15
    sget-object v4, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/common/b$b;->a()Z

    move-result v4

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 16
    sget-object v5, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/common/b$b;->e()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 17
    sget-object v7, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/common/b$b;->b()Z

    move-result v7

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 18
    sget-object v8, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {v8}, Lcom/oplus/nearx/track/internal/common/b$b;->f()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const-string v10, ""

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 20
    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$b;->g()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p11

    :goto_7
    move-wide p1, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    invoke-direct/range {p0 .. p12}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;-><init>(JIZJZJLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;JIZJZJLjava/lang/String;JILjava/lang/Object;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalTime:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalCount:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->enableFlush:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceIntervalTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceSwitch:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceFlushIntervalTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->testDeviceList:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v12, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceHeadSwitch:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    move-wide p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->copy(JIZJZJLjava/lang/String;J)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalTime:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalCount:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->enableFlush:Z

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceIntervalTime:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceSwitch:Z

    return p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceFlushIntervalTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->testDeviceList:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceHeadSwitch:J

    return-wide v0
.end method

.method public final copy(JIZJZJLjava/lang/String;J)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;
    .locals 14

    const-string v0, ""

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;-><init>(JIZJZJLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalTime:J

    iget-wide v2, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalCount:I

    iget v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->enableFlush:Z

    iget-boolean v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->enableFlush:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceIntervalTime:J

    iget-wide v2, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceIntervalTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceSwitch:Z

    iget-boolean v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceSwitch:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceFlushIntervalTime:J

    iget-wide v2, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceFlushIntervalTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->testDeviceList:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->testDeviceList:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceHeadSwitch:J

    iget-wide p0, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceHeadSwitch:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getBalanceFlushIntervalTime()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceFlushIntervalTime:J

    return-wide v0
.end method

.method public final getBalanceHeadSwitch()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceHeadSwitch:J

    return-wide v0
.end method

.method public final getBalanceIntervalTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceIntervalTime:J

    return-wide v0
.end method

.method public final getBalanceSwitch()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceSwitch:Z

    return p0
.end method

.method public final getEnableFlush()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->enableFlush:Z

    return p0
.end method

.method public final getTestDeviceList()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->testDeviceList:Ljava/lang/String;

    return-object p0
.end method

.method public final getUploadIntervalCount()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalCount:I

    return p0
.end method

.method public final getUploadIntervalTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->enableFlush:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceIntervalTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceSwitch:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceFlushIntervalTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->testDeviceList:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceHeadSwitch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setBalanceFlushIntervalTime(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceFlushIntervalTime:J

    return-void
.end method

.method public final setBalanceHeadSwitch(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceHeadSwitch:J

    return-void
.end method

.method public final setBalanceIntervalTime(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceIntervalTime:J

    return-void
.end method

.method public final setBalanceSwitch(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceSwitch:Z

    return-void
.end method

.method public final setEnableFlush(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->enableFlush:Z

    return-void
.end method

.method public final setTestDeviceList(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->testDeviceList:Ljava/lang/String;

    return-void
.end method

.method public final setUploadIntervalCount(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalCount:I

    return-void
.end method

.method public final setUploadIntervalTime(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppConfigEntity(uploadIntervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadIntervalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->uploadIntervalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->enableFlush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balanceIntervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceIntervalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balanceSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balanceFlushIntervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceFlushIntervalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testDeviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->testDeviceList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balanceHeadSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->balanceHeadSwitch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
