.class public final Lcom/oplus/nearx/track/internal/common/ntp/h;
.super Ljava/lang/Object;
.source "TimeInfo.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/oplus/nearx/track/internal/common/ntp/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private final e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/track/internal/common/ntp/g;JLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/track/internal/common/ntp/g;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 145
    iput-wide p2, p0, Lcom/oplus/nearx/track/internal/common/ntp/h;->e:J

    .line 146
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/common/ntp/h;->a:Lcom/oplus/nearx/track/internal/common/ntp/g;

    .line 147
    iput-object p4, p0, Lcom/oplus/nearx/track/internal/common/ntp/h;->b:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/h;->b()V

    :cond_0
    return-void

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "message cannot be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/nearx/track/internal/common/ntp/g;JZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/common/ntp/h;-><init>(Lcom/oplus/nearx/track/internal/common/ntp/g;JLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/track/internal/common/ntp/g;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/h;->a:Lcom/oplus/nearx/track/internal/common/ntp/g;

    return-object p0
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    .line 36
    iget-boolean v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->f:Z

    .line 40
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->b:Ljava/util/List;

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->a:Lcom/oplus/nearx/track/internal/common/ntp/g;

    invoke-interface {v1}, Lcom/oplus/nearx/track/internal/common/ntp/g;->l()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    move-result-object v1

    if-nez v1, :cond_2

    .line 44
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->getTime()J

    move-result-wide v2

    .line 46
    iget-object v4, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->a:Lcom/oplus/nearx/track/internal/common/ntp/g;

    invoke-interface {v4}, Lcom/oplus/nearx/track/internal/common/ntp/g;->m()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    move-result-object v4

    if-nez v4, :cond_3

    .line 47
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_3
    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->getTime()J

    move-result-wide v5

    .line 49
    iget-object v7, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->a:Lcom/oplus/nearx/track/internal/common/ntp/g;

    invoke-interface {v7}, Lcom/oplus/nearx/track/internal/common/ntp/g;->k()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    move-result-object v7

    if-nez v7, :cond_4

    .line 50
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_4
    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->getTime()J

    move-result-wide v8

    .line 51
    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_8

    .line 53
    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_6

    .line 54
    iget-wide v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->e:J

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->d:Ljava/lang/Long;

    .line 55
    iget-object v0, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->b:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_5
    const-string v1, "Error: zero orig time -- cannot compute delay"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 57
    :cond_6
    iget-object v0, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->b:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_7
    const-string v1, "Error: zero orig time -- cannot compute delay/offset"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 59
    :cond_8
    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpValue()J

    move-result-wide v10

    cmp-long v1, v10, v12

    const-string v10, "Error: OrigTime > DestRcvTime"

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpValue()J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-nez v1, :cond_9

    goto :goto_2

    .line 77
    :cond_9
    iget-wide v14, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->e:J

    sub-long/2addr v14, v2

    cmp-long v1, v8, v5

    if-gez v1, :cond_b

    .line 80
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->b:Ljava/util/List;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_a
    const-string v4, "Error: xmitTime < rcvTime"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    sub-long v16, v8, v5

    cmp-long v1, v16, v14

    if-gtz v1, :cond_c

    sub-long v12, v14, v16

    goto :goto_1

    :cond_c
    sub-long v16, v16, v14

    const-wide/16 v18, 0x1

    cmp-long v1, v16, v18

    if-nez v1, :cond_e

    cmp-long v1, v14, v12

    if-eqz v1, :cond_10

    .line 91
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->b:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_d
    const-string v4, "Info: processing time > total network time by 1 ms -> assume zero delay"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_e
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->b:Ljava/util/List;

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_f
    const-string v4, "Warning: processing time > total network time"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_0
    move-wide v12, v14

    .line 99
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->c:Ljava/lang/Long;

    .line 100
    iget-wide v11, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->e:J

    cmp-long v1, v2, v11

    if-lez v1, :cond_12

    .line 101
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->b:Ljava/util/List;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_11
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    sub-long/2addr v5, v2

    .line 103
    iget-wide v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->e:J

    sub-long/2addr v8, v1

    add-long/2addr v5, v8

    const/4 v1, 0x2

    int-to-long v1, v1

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->d:Ljava/lang/Long;

    goto :goto_4

    .line 60
    :cond_13
    :goto_2
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->b:Ljava/util/List;

    if-nez v1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_14
    const-string v11, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-wide v14, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->e:J

    cmp-long v1, v2, v14

    if-lez v1, :cond_16

    .line 63
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->b:Ljava/util/List;

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_15
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    sub-long/2addr v14, v2

    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->c:Ljava/lang/Long;

    .line 71
    :goto_3
    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpValue()J

    move-result-wide v10

    cmp-long v1, v10, v12

    if-eqz v1, :cond_17

    sub-long/2addr v5, v2

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->d:Ljava/lang/Long;

    goto :goto_4

    .line 73
    :cond_17
    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_18

    .line 74
    iget-wide v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->e:J

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/h;->d:Ljava/lang/Long;

    :cond_18
    :goto_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/track/internal/common/ntp/h;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    check-cast p1, Lcom/oplus/nearx/track/internal/common/ntp/h;

    .line 126
    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/common/ntp/h;->e:J

    iget-wide v4, p1, Lcom/oplus/nearx/track/internal/common/ntp/h;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/h;->a:Lcom/oplus/nearx/track/internal/common/ntp/g;

    iget-object p1, p1, Lcom/oplus/nearx/track/internal/common/ntp/h;->a:Lcom/oplus/nearx/track/internal/common/ntp/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/h;->e:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/h;->a:Lcom/oplus/nearx/track/internal/common/ntp/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
