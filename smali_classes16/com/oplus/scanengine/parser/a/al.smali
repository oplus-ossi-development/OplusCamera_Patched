.class public final Lcom/oplus/scanengine/parser/a/al;
.super Lcom/oplus/scanengine/parser/a/y;
.source "URLTOResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/aj;
    .locals 2

    .line 32
    invoke-static {p1}, Lcom/oplus/scanengine/parser/a/al;->c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "urlto:"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "URLTO:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 p1, 0x3a

    const/4 v1, 0x6

    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    if-gt p1, v1, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Lcom/oplus/scanengine/parser/a/aj;

    invoke-direct {p1, p0, v0}, Lcom/oplus/scanengine/parser/a/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/al;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/aj;

    move-result-object p0

    return-object p0
.end method
