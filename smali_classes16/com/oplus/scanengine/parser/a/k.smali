.class public final Lcom/oplus/scanengine/parser/a/k;
.super Lcom/oplus/scanengine/parser/a/a;
.source "EmailDoCoMoResultParser.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9@.!#$%&\'*+\\-/=?^_`{|}~]+"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/k;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/a;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 62
    sget-object v0, Lcom/oplus/scanengine/parser/a/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/i;
    .locals 7

    .line 37
    invoke-static {p1}, Lcom/oplus/scanengine/parser/a/k;->c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MATMSG:"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "TO:"

    .line 41
    invoke-static {p1, p0}, Lcom/oplus/scanengine/parser/a/k;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 45
    :cond_1
    array-length p1, v2

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_3

    aget-object v4, v2, v3

    .line 46
    invoke-static {v4}, Lcom/oplus/scanengine/parser/a/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "SUB:"

    .line 50
    invoke-static {p1, p0, v1}, Lcom/oplus/scanengine/parser/a/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string p1, "BODY:"

    .line 51
    invoke-static {p1, p0, v1}, Lcom/oplus/scanengine/parser/a/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance p0, Lcom/oplus/scanengine/parser/a/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/scanengine/parser/a/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/k;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/i;

    move-result-object p0

    return-object p0
.end method
