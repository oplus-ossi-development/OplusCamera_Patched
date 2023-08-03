.class public final Lcom/heytap/common/util/a$a;
.super Ljava/lang/Object;
.source "cryptUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/common/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/common/util/a$a;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "AES/GCM/NoPadding"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 410
    new-instance v0, Lcom/heytap/common/util/a$a;

    invoke-direct {v0}, Lcom/heytap/common/util/a$a;-><init>()V

    sput-object v0, Lcom/heytap/common/util/a$a;->a:Lcom/heytap/common/util/a$a;

    const-string v0, "AES/GCM/NoPadding"

    .line 411
    sput-object v0, Lcom/heytap/common/util/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 483
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    .line 487
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1, p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    goto :goto_0

    .line 488
    :cond_0
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1, p2, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    array-length v1, p1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 459
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x0

    const/16 v2, 0xc

    .line 460
    invoke-direct {p0, p1, p2, v2}, Lcom/heytap/common/util/a$a;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    .line 461
    sget-object p2, Lcom/heytap/common/util/a$a;->b:Ljava/lang/String;

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v3, 0x2

    .line 462
    check-cast v1, Ljava/security/Key;

    invoke-virtual {p2, v3, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 463
    array-length p0, p1

    sub-int/2addr p0, v2

    invoke-virtual {p2, p1, v2, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 465
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 456
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
