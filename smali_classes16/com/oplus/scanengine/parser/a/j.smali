.class public final Lcom/oplus/scanengine/parser/a/j;
.super Lcom/oplus/scanengine/parser/a/y;
.source "EmailAddressResultParser.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/j;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/i;
    .locals 9

    .line 37
    invoke-static {p1}, Lcom/oplus/scanengine/parser/a/j;->c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mailto:"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "MAILTO:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/oplus/scanengine/parser/a/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 82
    :cond_1
    new-instance p1, Lcom/oplus/scanengine/parser/a/i;

    invoke-direct {p1, p0}, Lcom/oplus/scanengine/parser/a/i;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x7

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3f

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/oplus/scanengine/parser/a/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    sget-object v1, Lcom/oplus/scanengine/parser/a/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 54
    :goto_1
    invoke-static {p0}, Lcom/oplus/scanengine/parser/a/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_8

    if-nez p1, :cond_5

    const-string v1, "to"

    .line 61
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 63
    sget-object p1, Lcom/oplus/scanengine/parser/a/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v1, "cc"

    .line 66
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    sget-object v2, Lcom/oplus/scanengine/parser/a/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    const-string v2, "bcc"

    .line 70
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 72
    sget-object v0, Lcom/oplus/scanengine/parser/a/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v2, "subject"

    .line 74
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "body"

    .line 75
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v8, p0

    move-object v4, p1

    move-object v6, v0

    move-object v5, v1

    move-object v7, v2

    goto :goto_3

    :cond_8
    move-object v4, p1

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 77
    :goto_3
    new-instance p0, Lcom/oplus/scanengine/parser/a/i;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/scanengine/parser/a/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    return-object v0
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/j;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/i;

    move-result-object p0

    return-object p0
.end method
