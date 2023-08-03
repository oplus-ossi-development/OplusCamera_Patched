.class public final Lokhttp3/httpdns/IpInfo;
.super Ljava/lang/Object;
.source "IpInfo.kt"

# interfaces
.implements Lcom/heytap/common/a/m;


# annotations
.annotation runtime Lcom/heytap/baselib/database/a/a;
    a = 0x1
    b = "ip_list_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/httpdns/IpInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final COLUMN_CARRIER:Ljava/lang/String; = "carrier"

.field public static final COLUMN_DNS_TYPE:Ljava/lang/String; = "dnsType"

.field public static final COLUMN_DN_UNIT_SET:Ljava/lang/String; = "dn_unit_set"

.field public static final COLUMN_EXPIRED_AT:Ljava/lang/String; = "expireAt"

.field public static final COLUMN_FAIL_COUNT:Ljava/lang/String; = "failCount"

.field public static final COLUMN_FAIL_MSG:Ljava/lang/String; = "failMsg"

.field public static final COLUMN_FAIL_TIME:Ljava/lang/String; = "failTime"

.field public static final COLUMN_HOST:Ljava/lang/String; = "host"

.field public static final COLUMN_IP:Ljava/lang/String; = "ip"

.field public static final COLUMN_PORT:Ljava/lang/String; = "port"

.field public static final COLUMN_TTL:Ljava/lang/String; = "ttl"

.field public static final COLUMN_WEIGHT:Ljava/lang/String; = "weight"

.field public static final Companion:Lokhttp3/httpdns/IpInfo$Companion;

.field public static final TABLE:Ljava/lang/String; = "ip_list_info"


# instance fields
.field private _id:J

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "carrier"
    .end annotation
.end field

.field private dnUnitSet:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "dn_unit_set"
    .end annotation
.end field

.field private dnsType:I
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "dnsType"
    .end annotation
.end field

.field private expire:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "expireAt"
    .end annotation
.end field

.field private failCount:I
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "failCount"
    .end annotation
.end field

.field private failMsg:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "failMsg"
    .end annotation
.end field

.field private failTime:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "failTime"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "host"
    .end annotation
.end field

.field private inetAddress:Ljava/net/InetAddress;

.field private inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "ip"
    .end annotation
.end field

.field private port:I
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "port"
    .end annotation
.end field

.field private ttl:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "ttl"
    .end annotation
.end field

.field private weight:I
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/httpdns/IpInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/httpdns/IpInfo$Companion;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lokhttp3/httpdns/IpInfo;->Companion:Lokhttp3/httpdns/IpInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/net/InetAddress;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-wide/from16 v3, p14

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    move-wide v5, p3

    iput-wide v5, v0, Lokhttp3/httpdns/IpInfo;->ttl:J

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lokhttp3/httpdns/IpInfo;->port:I

    move v1, p8

    iput v1, v0, Lokhttp3/httpdns/IpInfo;->weight:I

    move-object/from16 v1, p9

    iput-object v1, v0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    move/from16 v1, p10

    iput v1, v0, Lokhttp3/httpdns/IpInfo;->failCount:I

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/httpdns/IpInfo;->failTime:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    iput-wide v3, v0, Lokhttp3/httpdns/IpInfo;->expire:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    move-object/from16 v1, p17

    iput-object v1, v0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lokhttp3/httpdns/IpInfo;->_id:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    .line 52
    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lokhttp3/httpdns/IpInfo;->ttl:J

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokhttp3/httpdns/IpInfo;->expire:J

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/o;)V
    .locals 18

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move v11, v4

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move v12, v4

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v4, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p11

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v6, p14

    :goto_b
    move-wide/from16 p14, v6

    and-int/lit16 v6, v0, 0x1000

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    .line 28
    move-object v6, v7

    check-cast v6, Ljava/net/InetAddress;

    goto :goto_c

    :cond_c
    move-object/from16 v6, p16

    :goto_c
    move-object/from16 p16, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    .line 29
    move-object v6, v7

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_d

    :cond_d
    move-object/from16 v6, p17

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v16, p18

    :goto_e
    move-object/from16 p1, v1

    move/from16 p2, v3

    move-wide/from16 p3, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    move-object/from16 p9, v13

    move/from16 p10, v4

    move-wide/from16 p11, v14

    move-object/from16 p13, v2

    move-object/from16 p17, v6

    move-wide/from16 p18, v16

    .line 30
    invoke-direct/range {p0 .. p19}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)V

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/httpdns/IpInfo;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILjava/lang/Object;)Lokhttp3/httpdns/IpInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lokhttp3/httpdns/IpInfo;->ttl:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lokhttp3/httpdns/IpInfo;->port:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lokhttp3/httpdns/IpInfo;->weight:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lokhttp3/httpdns/IpInfo;->failCount:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lokhttp3/httpdns/IpInfo;->failTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lokhttp3/httpdns/IpInfo;->expire:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p14

    :goto_b
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p16

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    if-eqz v1, :cond_e

    iget-wide v14, v0, Lokhttp3/httpdns/IpInfo;->_id:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p18

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p18, v14

    invoke-virtual/range {p0 .. p19}, Lokhttp3/httpdns/IpInfo;->copy(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)Lokhttp3/httpdns/IpInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isFailedRecently$default(Lokhttp3/httpdns/IpInfo;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x1b7740

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/httpdns/IpInfo;->isFailedRecently(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    return-wide v0
.end method

.method public final component13()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final component14()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->_id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lokhttp3/httpdns/IpInfo;->port:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)Lokhttp3/httpdns/IpInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/net/InetAddress;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;J)",
            "Lokhttp3/httpdns/IpInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    const-string v0, ""

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lokhttp3/httpdns/IpInfo;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;J)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_9

    instance-of v1, p1, Lokhttp3/httpdns/IpInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lokhttp3/httpdns/IpInfo;

    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    iget v3, p1, Lokhttp3/httpdns/IpInfo;->dnsType:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_8

    iget-wide v3, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    iget-wide v5, p1, Lokhttp3/httpdns/IpInfo;->ttl:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lokhttp3/httpdns/IpInfo;->port:I

    iget v3, p1, Lokhttp3/httpdns/IpInfo;->port:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    iget v1, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    iget v3, p1, Lokhttp3/httpdns/IpInfo;->weight:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    iget v3, p1, Lokhttp3/httpdns/IpInfo;->failCount:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    iget-wide v3, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    iget-wide v5, p1, Lokhttp3/httpdns/IpInfo;->failTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    iget-wide v5, p1, Lokhttp3/httpdns/IpInfo;->expire:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    if-eqz v1, :cond_8

    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    iget-object v3, p1, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p1, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lokhttp3/httpdns/IpInfo;->_id:J

    iget-wide p0, p1, Lokhttp3/httpdns/IpInfo;->_id:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_7

    move p0, v0

    goto :goto_7

    :cond_7
    move p0, v2

    :goto_7
    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    return v2

    :cond_9
    :goto_8
    return v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public final getDnUnitSet()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    return-object p0
.end method

.method public final getDnsType()I
    .locals 0

    .line 17
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    return p0
.end method

.method public final getExpire()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    return-wide v0
.end method

.method public final getFailCount()I
    .locals 0

    .line 24
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    return p0
.end method

.method public final getFailMsg()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailTime()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 0

    .line 28
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 21
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->port:I

    return p0
.end method

.method public final getTtl()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    return-wide v0
.end method

.method public final getWeight()I
    .locals 0

    .line 22
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    return p0
.end method

.method public final get_id()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lokhttp3/httpdns/IpInfo;->port:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lokhttp3/httpdns/IpInfo;->_id:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final isExpire()Z
    .locals 4

    .line 62
    iget-wide v0, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFailedRecently(J)Z
    .locals 4

    .line 84
    iget v0, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    sub-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized markFailed(IJLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput p1, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    .line 79
    iput-wide p2, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    .line 80
    iput-object p4, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized markSuccess()Z
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget v0, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    iput v1, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    const/4 v0, 0x0

    .line 70
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    return-void
.end method

.method public final setDnUnitSet(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    return-void
.end method

.method public final setDnsType(I)V
    .locals 0

    .line 17
    iput p1, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    return-void
.end method

.method public final setExpire(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    return-void
.end method

.method public final setFailCount(I)V
    .locals 0

    .line 24
    iput p1, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    return-void
.end method

.method public final setFailMsg(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    return-void
.end method

.method public final setFailTime(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    return-void
.end method

.method public final setInetAddress(Ljava/net/InetAddress;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->inetAddress:Ljava/net/InetAddress;

    return-void
.end method

.method public final setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->inetAddressList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 21
    iput p1, p0, Lokhttp3/httpdns/IpInfo;->port:I

    return-void
.end method

.method public final setTtl(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    .line 22
    iput p1, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lokhttp3/httpdns/IpInfo;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', dnsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/httpdns/IpInfo;->dnsType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/httpdns/IpInfo;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    iget v1, p0, Lokhttp3/httpdns/IpInfo;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dnUnitSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->dnUnitSet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/httpdns/IpInfo;->failCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "failTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    iget-wide v1, p0, Lokhttp3/httpdns/IpInfo;->failTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/httpdns/IpInfo;->failMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/httpdns/IpInfo;->expire:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public weight()I
    .locals 0

    .line 57
    iget p0, p0, Lokhttp3/httpdns/IpInfo;->weight:I

    return p0
.end method
