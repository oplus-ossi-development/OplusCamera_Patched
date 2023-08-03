.class public Lcom/oplus/d/c/g;
.super Ljava/lang/Object;
.source "SignVerifyUtils.java"


# direct methods
.method private static a([BLjava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    .line 70
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 71
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertPublicKey get exception - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/d/c/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/d/a/a/b;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Lcom/oplus/d/a/a/b;

    invoke-direct {v1}, Lcom/oplus/d/a/a/b;-><init>()V

    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEvE0DoqARwzQKOb/b0cx7B0BQ4Ux8mTdND8rX9KHproZAuOP/M049VdcJ53sjVujUF1URD4IGMtkId2QYwXoDHw=="

    .line 62
    invoke-virtual {v1, v2}, Lcom/oplus/d/a/a/b;->a(Ljava/lang/String;)V

    const-string v2, "OK"

    .line 63
    invoke-virtual {v1, v2}, Lcom/oplus/d/a/a/b;->b(Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[BI[B[B[B[B)Z
    .locals 0

    .line 27
    invoke-static/range {p0 .. p6}, Lcom/oplus/d/c/g;->a(Landroid/content/Context;Ljava/lang/String;[BI[B[B[B)[B

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "SHA256withECDSA"

    .line 31
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 33
    invoke-static {}, Lcom/oplus/d/c/g;->a()Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move p4, p1

    .line 34
    :goto_0
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_1

    const-string p5, "OK"

    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/oplus/d/a/a/b;

    invoke-virtual {p6}, Lcom/oplus/d/a/a/b;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 36
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oplus/d/a/a/b;

    invoke-virtual {p5}, Lcom/oplus/d/a/a/b;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p2, p0, p7}, Lcom/oplus/d/c/g;->a(Ljava/lang/String;Ljava/security/Signature;[B[B)Z

    move-result p4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move p1, p4

    goto :goto_1

    :catch_1
    move-exception p0

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Verify signing get an exception is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/d/c/d;->b(Ljava/lang/String;)V

    move p4, p1

    :cond_1
    return p4
.end method

.method private static a(Ljava/lang/String;Ljava/security/Signature;[B[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/oplus/d/c/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "EC"

    invoke-static {p0, v0}, Lcom/oplus/d/c/g;->a([BLjava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    invoke-virtual {p1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 55
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 56
    invoke-virtual {p1, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[BI[B[B[B)[B
    .locals 4

    .line 83
    invoke-static {p0, p1}, Lcom/oplus/d/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lcom/oplus/d/c/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 85
    array-length p1, p0

    add-int/2addr p1, p3

    const/4 v0, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x4

    add-int/2addr p1, v1

    add-int/2addr p1, v1

    new-array p1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 86
    invoke-static {p2, v2, p1, v2, v3}, Lcom/oplus/d/c/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-static {p4, v2, p1, v3, v3}, Lcom/oplus/d/c/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    array-length p2, p0

    invoke-static {p0, v2, p1, v0, p2}, Lcom/oplus/d/c/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    array-length p2, p0

    add-int/2addr p2, v0

    invoke-static {p5, v2, p1, p2, v1}, Lcom/oplus/d/c/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    array-length p2, p0

    add-int/lit8 p2, p2, 0x6

    invoke-static {p6, v2, p1, p2, p3}, Lcom/oplus/d/c/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    invoke-static {p3}, Lcom/oplus/d/c/h;->a(I)[B

    move-result-object p2

    array-length p0, p0

    add-int/2addr p0, p3

    add-int/lit8 p0, p0, 0x6

    invoke-static {p2, v2, p1, p0, v1}, Lcom/oplus/d/c/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
