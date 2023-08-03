.class public final Lcom/heytap/httpdns/serverHost/ServerHostInfo;
.super Ljava/lang/Object;
.source "ServerHostInfo.kt"

# interfaces
.implements Lcom/heytap/common/a/m;


# annotations
.annotation runtime Lcom/heytap/baselib/database/a/a;
    a = 0x1
    b = "server_host"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/serverHost/ServerHostInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final COLUMN_CARRIER:Ljava/lang/String; = "carrier"

.field public static final COLUMN_EXPIRE:Ljava/lang/String; = "expiredAt"

.field public static final COLUMN_HOST:Ljava/lang/String; = "host"

.field public static final COLUMN_PORT:Ljava/lang/String; = "port"

.field public static final COLUMN_PRESET_HOST:Ljava/lang/String; = "presetHost"

.field public static final COLUMN_SCHEMA:Ljava/lang/String; = "scheme"

.field public static final COLUMN_WEIGHT:Ljava/lang/String; = "weight"

.field public static final Companion:Lcom/heytap/httpdns/serverHost/ServerHostInfo$a;

.field public static final TABLE:Ljava/lang/String; = "server_host"


# instance fields
.field private _id:J

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "carrier"
    .end annotation
.end field

.field private expiredAt:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "expiredAt"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "host"
    .end annotation
.end field

.field private port:I
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "port"
    .end annotation
.end field

.field private presetHost:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "presetHost"
    .end annotation
.end field

.field private scheme:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "scheme"
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

    new-instance v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->Companion:Lcom/heytap/httpdns/serverHost/ServerHostInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    iput p5, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    iput-wide p6, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    iput p8, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    iput-wide p9, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILkotlin/jvm/internal/o;)V
    .locals 3

    and-int/lit8 p12, p11, 0x1

    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_2

    .line 12
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 13
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v1, 0x0

    if-eqz p12, :cond_5

    move-wide p6, v1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p8, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    move-wide p9, v1

    .line 17
    :cond_7
    invoke-direct/range {p0 .. p10}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/httpdns/serverHost/ServerHostInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILjava/lang/Object;)Lcom/heytap/httpdns/serverHost/ServerHostInfo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v10, v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    return p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    return-wide v0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    return p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)Lcom/heytap/httpdns/serverHost/ServerHostInfo;
    .locals 12

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    move-object v1, v0

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    iget v3, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    iget-wide v5, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    iget v3, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    iget-wide p0, p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiredAt()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    return p0
.end method

.method public final getPresetHost()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    return-object p0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeight()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    return p0
.end method

.method public final get_id()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final isExpired()Z
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

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

.method public final isMatched$httpdns_release(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 47
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    invoke-static {p2, p0, v0}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    if-lez v0, :cond_2

    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    return-void
.end method

.method public final setExpiredAt(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    return-void
.end method

.method public final setPresetHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerHostInfo(presetHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->presetHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->expiredAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->_id:J

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

    .line 42
    iget p0, p0, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->weight:I

    return p0
.end method
