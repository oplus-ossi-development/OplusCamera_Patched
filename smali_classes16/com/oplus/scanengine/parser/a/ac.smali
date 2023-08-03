.class public final Lcom/oplus/scanengine/parser/a/ac;
.super Lcom/oplus/scanengine/parser/a/y;
.source "SMTPResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/i;
    .locals 9

    .line 31
    invoke-static {p1}, Lcom/oplus/scanengine/parser/a/ac;->c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "smtp:"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "SMTP:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x5

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3a

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v0

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v8, v7

    .line 48
    :goto_0
    new-instance p1, Lcom/oplus/scanengine/parser/a/i;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p0, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/oplus/scanengine/parser/a/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/ac;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/i;

    move-result-object p0

    return-object p0
.end method
