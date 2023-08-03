.class public final Lcom/oplus/nearx/track/internal/common/ntp/f;
.super Ljava/lang/Object;
.source "NtpV3Impl.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/common/ntp/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/common/ntp/f$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/common/ntp/f$a;


# instance fields
.field private final c:[B

.field private volatile d:Ljava/net/DatagramPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/common/ntp/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/common/ntp/f;->a:Lcom/oplus/nearx/track/internal/common/ntp/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    return-void
.end method

.method private final a(ILcom/oplus/nearx/track/internal/common/ntp/TimeStamp;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 247
    invoke-virtual {p2}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x7

    :goto_1
    if-ltz p2, :cond_1

    .line 251
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int v3, p1, p2

    const-wide/16 v4, 0xff

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final c(I)I
    .locals 4

    .line 194
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/f;->a:Lcom/oplus/nearx/track/internal/common/ntp/f$a;

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    aget-byte v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 195
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->a(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    .line 196
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->a(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 197
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->a(B)I

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private final d(I)Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
    .locals 1

    .line 221
    new-instance v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/common/ntp/f;->e(I)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;-><init>(J)V

    return-object v0
.end method

.method private final e(I)J
    .locals 6

    .line 230
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/f;->a:Lcom/oplus/nearx/track/internal/common/ntp/f$a;

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    aget-byte v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->b(B)J

    move-result-wide v1

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    .line 231
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int/lit8 v4, p1, 0x1

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->b(B)J

    move-result-wide v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 232
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int/lit8 v4, p1, 0x2

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->b(B)J

    move-result-wide v3

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 233
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int/lit8 v4, p1, 0x3

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->b(B)J

    move-result-wide v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 234
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int/lit8 v4, p1, 0x4

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->b(B)J

    move-result-wide v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 235
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int/lit8 v4, p1, 0x5

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->b(B)J

    move-result-wide v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 236
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int/lit8 v4, p1, 0x6

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->b(B)J

    move-result-wide v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 237
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->b(B)J

    move-result-wide p0

    or-long/2addr p0, v1

    return-wide p0
.end method

.method private final o()Ljava/lang/String;
    .locals 5

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/nearx/track/internal/common/ntp/f;->a:Lcom/oplus/nearx/track/internal/common/ntp/f$a;

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->a(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->a(B)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    const/16 v4, 0xe

    aget-byte v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->a(B)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    const/16 v2, 0xf

    aget-byte p0, p0, v2

    invoke-virtual {v1, p0}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->a(B)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p()Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    add-int/lit8 v3, v1, 0xc

    aget-byte v2, v2, v3

    int-to-char v2, v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final q()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 13
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/f;->a:Lcom/oplus/nearx/track/internal/common/ntp/f$a;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->a(B)I

    move-result p0

    shr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public a(I)V
    .locals 2

    .line 16
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xf8

    or-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method public a(Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;)V
    .locals 1

    const/16 v0, 0x28

    .line 135
    invoke-direct {p0, v0, p1}, Lcom/oplus/nearx/track/internal/common/ntp/f;->a(ILcom/oplus/nearx/track/internal/common/ntp/TimeStamp;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    return p0
.end method

.method public b(I)V
    .locals 2

    .line 45
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc7

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method public c()I
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    const/4 v0, 0x3

    aget-byte p0, p0, v0

    return p0
.end method

.method public d()I
    .locals 2

    .line 42
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/f;->a:Lcom/oplus/nearx/track/internal/common/ntp/f$a;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->a(B)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public e()I
    .locals 2

    .line 49
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/f;->a:Lcom/oplus/nearx/track/internal/common/ntp/f$a;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;->a(B)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 304
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/track/internal/common/ntp/f;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    check-cast p1, Lcom/oplus/nearx/track/internal/common/ntp/f;

    .line 311
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    iget-object p1, p1, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x4

    .line 55
    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->c(I)I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x8

    .line 67
    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->c(I)I

    move-result p0

    return p0
.end method

.method public h()D
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->g()I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x4050624dd2f1a9fcL    # 65.536

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0xc

    .line 85
    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->c(I)I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->d()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->e()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    .line 104
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->q()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 96
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
    .locals 1

    const/16 v0, 0x28

    .line 132
    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->d(I)Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    move-result-object p0

    return-object p0
.end method

.method public l()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
    .locals 1

    const/16 v0, 0x18

    .line 139
    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->d(I)Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    move-result-object p0

    return-object p0
.end method

.method public m()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
    .locals 1

    const/16 v0, 0x20

    .line 176
    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->d(I)Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized n()Ljava/net/DatagramPacket;
    .locals 3

    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->d:Ljava/net/DatagramPacket;

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->c:[B

    array-length v2, v1

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->d:Ljava/net/DatagramPacket;

    .line 273
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->d:Ljava/net/DatagramPacket;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/f;->d:Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", poll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", precision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dispersion(ms):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xmitTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f;->k()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->toDateString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
