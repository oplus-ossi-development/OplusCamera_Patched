.class public final Lcom/oplus/scanengine/parser/a/x;
.super Lcom/oplus/scanengine/parser/a/y;
.source "ProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/w;
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->b()Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-result-object p0

    .line 34
    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_E:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_8:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    if-eq p0, v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/oplus/scanengine/parser/a/x;->c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/scanengine/parser/a/x;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 46
    :cond_1
    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_E:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 47
    invoke-static {p1}, Lcom/oplus/scanengine/parser/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    .line 52
    :goto_0
    new-instance v0, Lcom/oplus/scanengine/parser/a/w;

    invoke-direct {v0, p1, p0}, Lcom/oplus/scanengine/parser/a/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/x;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/w;

    move-result-object p0

    return-object p0
.end method
