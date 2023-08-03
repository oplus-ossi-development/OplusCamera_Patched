.class public final Lcom/oplus/scanengine/parser/a/au;
.super Lcom/oplus/scanengine/parser/a/y;
.source "WifiResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/at;
    .locals 12

    .line 43
    invoke-static {p1}, Lcom/oplus/scanengine/parser/a/au;->c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WIFI:"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x5

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "S:"

    const/16 v1, 0x3b

    const/4 v2, 0x0

    .line 48
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/scanengine/parser/a/au;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "P:"

    .line 52
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/scanengine/parser/a/au;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    const-string p1, "T:"

    .line 53
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/scanengine/parser/a/au;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "nopass"

    :cond_2
    move-object v4, p1

    const-string p1, "PH2:"

    .line 62
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/scanengine/parser/a/au;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H:"

    .line 63
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/scanengine/parser/a/au;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    const-string v3, "true"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v11, v0

    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object v11, p1

    move v7, v0

    goto :goto_2

    :cond_5
    move-object v11, p1

    :goto_1
    move v7, v2

    :goto_2
    const-string p1, "I:"

    .line 73
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/scanengine/parser/a/au;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v8

    const-string p1, "A:"

    .line 74
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/scanengine/parser/a/au;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v9

    const-string p1, "E:"

    .line 75
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/scanengine/parser/a/au;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v10

    .line 77
    new-instance p0, Lcom/oplus/scanengine/parser/a/at;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/oplus/scanengine/parser/a/at;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/au;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/at;

    move-result-object p0

    return-object p0
.end method
