.class public final Lcom/oplus/scanengine/parser/a/ak;
.super Lcom/oplus/scanengine/parser/a/y;
.source "URIResultParser.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[-._~:/?#\\[\\]@!$&\'()*+,;=%A-Za-z0-9]+"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/ak;->a:Ljava/util/regex/Pattern;

    const-string v0, ":/*([^/@]+)@[^/]+"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/ak;->d:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+-.]+:"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/ak;->e:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9\\-]+\\.){1,6}[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/ak;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 65
    sget-object v0, Lcom/oplus/scanengine/parser/a/ak;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/scanengine/parser/a/ak;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, " "

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    sget-object v0, Lcom/oplus/scanengine/parser/a/ak;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 77
    :cond_1
    sget-object v0, Lcom/oplus/scanengine/parser/a/ak;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/aj;
    .locals 2

    .line 43
    invoke-static {p1}, Lcom/oplus/scanengine/parser/a/ak;->c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "URL:"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const-string p1, "URI:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/oplus/scanengine/parser/a/ak;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/oplus/scanengine/parser/a/ak;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcom/oplus/scanengine/parser/a/aj;

    invoke-direct {p1, p0, v0}, Lcom/oplus/scanengine/parser/a/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    .line 47
    :cond_3
    :goto_1
    new-instance p1, Lcom/oplus/scanengine/parser/a/aj;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/oplus/scanengine/parser/a/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/ak;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/aj;

    move-result-object p0

    return-object p0
.end method
