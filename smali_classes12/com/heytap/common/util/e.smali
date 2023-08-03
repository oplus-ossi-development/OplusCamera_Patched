.class public final Lcom/heytap/common/util/e;
.super Ljava/lang/Object;
.source "cryptUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/common/util/e;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "EC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/heytap/common/util/e;

    invoke-direct {v0}, Lcom/heytap/common/util/e;-><init>()V

    sput-object v0, Lcom/heytap/common/util/e;->a:Lcom/heytap/common/util/e;

    const-string v0, "EC"

    .line 60
    sput-object v0, Lcom/heytap/common/util/e;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[BLjava/lang/String;)Z
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :try_start_0
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p3}, Lcom/heytap/common/util/b;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 123
    sget-object p3, Lcom/heytap/common/util/e;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p3

    .line 124
    check-cast p0, Ljava/security/spec/KeySpec;

    invoke-virtual {p3, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const-string p3, "SHA1withECDSA"

    .line 125
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    .line 126
    invoke-virtual {p3, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 127
    invoke-virtual {p3, p1}, Ljava/security/Signature;->update([B)V

    .line 128
    invoke-virtual {p3, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "verify sign with ecdsa error"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
