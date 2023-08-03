.class public Lcom/oplus/d/c/a;
.super Ljava/lang/Object;
.source "Base64Utils.java"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 17
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
