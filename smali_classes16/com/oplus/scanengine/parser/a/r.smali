.class public final Lcom/oplus/scanengine/parser/a/r;
.super Lcom/oplus/scanengine/parser/a/y;
.source "ISBNResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/q;
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->b()Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-result-object p0

    .line 35
    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/oplus/scanengine/parser/a/r;->c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    const-string p1, "978"

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "979"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 47
    :cond_2
    new-instance p1, Lcom/oplus/scanengine/parser/a/q;

    invoke-direct {p1, p0}, Lcom/oplus/scanengine/parser/a/q;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/r;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/q;

    move-result-object p0

    return-object p0
.end method
