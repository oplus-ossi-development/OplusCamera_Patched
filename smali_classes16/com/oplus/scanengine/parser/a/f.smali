.class public final Lcom/oplus/scanengine/parser/a/f;
.super Lcom/oplus/scanengine/parser/a/a;
.source "BookmarkDoCoMoResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/aj;
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MEBKM:"

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x1

    const-string v1, "TITLE:"

    .line 33
    invoke-static {v1, p0, p1}, Lcom/oplus/scanengine/parser/a/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL:"

    .line 34
    invoke-static {v1, p0}, Lcom/oplus/scanengine/parser/a/f;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 38
    aget-object p0, p0, v1

    .line 39
    invoke-static {p0}, Lcom/oplus/scanengine/parser/a/ak;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/oplus/scanengine/parser/a/aj;

    invoke-direct {v0, p0, p1}, Lcom/oplus/scanengine/parser/a/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/f;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/aj;

    move-result-object p0

    return-object p0
.end method
