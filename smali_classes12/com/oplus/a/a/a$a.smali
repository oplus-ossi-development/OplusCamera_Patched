.class public final Lcom/oplus/a/a/a$a;
.super Ljava/lang/Object;
.source "SecurityUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/a/a/a$a;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "EC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/oplus/a/a/a$a;

    invoke-direct {v0}, Lcom/oplus/a/a/a$a;-><init>()V

    sput-object v0, Lcom/oplus/a/a/a$a;->a:Lcom/oplus/a/a/a$a;

    const-string v0, "EC"

    .line 90
    sput-object v0, Lcom/oplus/a/a/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[BLjava/lang/String;)Z
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :try_start_0
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v0, Lcom/oplus/a/a/a;->a:Lcom/oplus/a/a/a;

    invoke-virtual {v0, p3}, Lcom/oplus/a/a/a;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 152
    sget-object p3, Lcom/oplus/a/a/a$a;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p3

    .line 153
    check-cast p0, Ljava/security/spec/KeySpec;

    invoke-virtual {p3, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const-string p3, "SHA1withECDSA"

    .line 154
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    .line 155
    invoke-virtual {p3, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 156
    invoke-virtual {p3, p1}, Ljava/security/Signature;->update([B)V

    .line 157
    invoke-virtual {p3, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 159
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "verify sign with ecdsa error"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
