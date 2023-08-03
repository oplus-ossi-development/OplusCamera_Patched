.class Lcom/heytap/nearx/track/a/f;
.super Ljava/lang/Object;
.source "MD5Util.java"


# static fields
.field private static final a:[C

.field private static b:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 11
    fill-array-data v0, :array_0

    sput-object v0, Lcom/heytap/nearx/track/a/f;->a:[C

    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/heytap/nearx/track/a/f;->b:Ljava/security/MessageDigest;

    :try_start_0
    const-string v0, "MD5"

    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/track/a/f;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/nearx/track/a/f;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/heytap/nearx/track/a/f;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    sget-object p0, Lcom/heytap/nearx/track/a/f;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/nearx/track/a/f;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 45
    aget-byte v1, p0, p1

    invoke-static {v1, v0}, Lcom/heytap/nearx/track/a/f;->a(BLjava/lang/StringBuffer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(BLjava/lang/StringBuffer;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/heytap/nearx/track/a/f;->a:[C

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    .line 52
    aget-char p0, v0, p0

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 2

    .line 38
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/heytap/nearx/track/a/f;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
