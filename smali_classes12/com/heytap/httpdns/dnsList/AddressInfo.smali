.class public final Lcom/heytap/httpdns/dnsList/AddressInfo;
.super Ljava/lang/Object;
.source "AddressInfo.kt"


# annotations
.annotation runtime Lcom/heytap/baselib/database/a/a;
    a = 0x1
    b = "address_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/dnsList/AddressInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final AVALIABLE_WEIGHT:F = 0.75f

.field public static final COLUMN_CARRIER:Ljava/lang/String; = "carrier"

.field public static final COLUMN_DNS_TYPE:Ljava/lang/String; = "dnsType"

.field public static final COLUMN_HOST:Ljava/lang/String; = "host"

.field public static final COLUMN_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final Companion:Lcom/heytap/httpdns/dnsList/AddressInfo$a;

.field public static final TABLE:Ljava/lang/String; = "address_info"


# instance fields
.field private _id:J

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "carrier"
    .end annotation
.end field

.field private dnsType:I
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "dnsType"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "host"
    .end annotation
.end field

.field private ipList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile latelyIp:Lokhttp3/httpdns/IpInfo;

.field private timestamp:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/httpdns/dnsList/AddressInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/dnsList/AddressInfo$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/dnsList/AddressInfo;->Companion:Lcom/heytap/httpdns/dnsList/AddressInfo$a;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 30
    sput v0, Lcom/heytap/httpdns/dnsList/AddressInfo;->AVALIABLE_WEIGHT:F

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;JILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;",
            "Lokhttp3/httpdns/IpInfo;",
            "J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    iput p2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    iput-object p3, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    iput-wide p4, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    iput-object p6, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p7, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    iput-wide p8, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;JILkotlin/jvm/internal/o;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_3

    move-wide p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 20
    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    const/4 p7, 0x0

    .line 21
    check-cast p7, Lokhttp3/httpdns/IpInfo;

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    move-wide p8, v0

    .line 22
    :cond_6
    invoke-direct/range {p0 .. p9}, Lcom/heytap/httpdns/dnsList/AddressInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/httpdns/dnsList/AddressInfo;Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;JILjava/lang/Object;)Lcom/heytap/httpdns/dnsList/AddressInfo;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    move-object p1, v1

    move p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/heytap/httpdns/dnsList/AddressInfo;->copy(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)Lcom/heytap/httpdns/dnsList/AddressInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    return-wide v0
.end method

.method public final component5()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final component6()Lokhttp3/httpdns/IpInfo;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)Lcom/heytap/httpdns/dnsList/AddressInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;",
            "Lokhttp3/httpdns/IpInfo;",
            "J)",
            "Lcom/heytap/httpdns/dnsList/AddressInfo;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/httpdns/dnsList/AddressInfo;

    move-object v1, v0

    move v3, p2

    move-wide v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/heytap/httpdns/dnsList/AddressInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/heytap/httpdns/dnsList/AddressInfo;

    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    iget v3, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    iget-wide v5, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    iget-object v3, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    iget-wide p0, p1, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public final getDnsType()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    return p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getLatelyIp()Lokhttp3/httpdns/IpInfo;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAddressAvailable()Z
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/httpdns/IpInfo;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lokhttp3/httpdns/IpInfo;->isFailedRecently$default(Lokhttp3/httpdns/IpInfo;JILjava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    return v4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    return-void
.end method

.method public final setDnsType(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    return-void
.end method

.method public final setIpList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setLatelyIp(Lokhttp3/httpdns/IpInfo;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddressInfo(host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dnsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->dnsType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->ipList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latelyIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->latelyIp:Lokhttp3/httpdns/IpInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/httpdns/dnsList/AddressInfo;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
