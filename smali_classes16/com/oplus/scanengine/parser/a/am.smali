.class public final Lcom/oplus/scanengine/parser/a/am;
.super Lcom/oplus/scanengine/parser/a/y;
.source "UriParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/parser/a/am$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/parser/a/am$a;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/parser/a/am$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/parser/a/am$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/parser/a/am;->a:Lcom/oplus/scanengine/parser/a/am$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/am;->d:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/oplus/scanengine/common/data/ParsedResultType;
    .locals 3

    .line 74
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    .line 77
    :cond_1
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "getParsedResultType matchStr="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UriParser"

    invoke-virtual {p0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "com.eg.android.AlipayGphone"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 89
    :cond_2
    sget-object p0, Lcom/oplus/scanengine/common/data/ParsedResultType;->ALIPAY:Lcom/oplus/scanengine/common/data/ParsedResultType;

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "com.taobao.taobao"

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    sget-object p0, Lcom/oplus/scanengine/common/data/ParsedResultType;->TAOBAO:Lcom/oplus/scanengine/common/data/ParsedResultType;

    goto :goto_2

    :sswitch_2
    const-string p0, "Browser"

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :sswitch_3
    const-string p0, "com.jingdong.app.mall"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 92
    :cond_4
    sget-object p0, Lcom/oplus/scanengine/common/data/ParsedResultType;->JINGDONG:Lcom/oplus/scanengine/common/data/ParsedResultType;

    goto :goto_2

    :sswitch_4
    const-string p0, "com.tencent.mobileqq"

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 101
    :cond_5
    sget-object p0, Lcom/oplus/scanengine/common/data/ParsedResultType;->QQ:Lcom/oplus/scanengine/common/data/ParsedResultType;

    goto :goto_2

    :sswitch_5
    const-string p0, "com.xunmeng.pinduoduo"

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 95
    :cond_6
    sget-object p0, Lcom/oplus/scanengine/common/data/ParsedResultType;->PINDUODUO:Lcom/oplus/scanengine/common/data/ParsedResultType;

    goto :goto_2

    :sswitch_6
    const-string p0, "com.tencent.mm"

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 83
    :cond_7
    sget-object p0, Lcom/oplus/scanengine/common/data/ParsedResultType;->WECHAT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    goto :goto_2

    :sswitch_7
    const-string p0, "com.sankuai.meituan"

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 86
    :cond_8
    sget-object p0, Lcom/oplus/scanengine/common/data/ParsedResultType;->MEITUAN:Lcom/oplus/scanengine/common/data/ParsedResultType;

    goto :goto_2

    :sswitch_8
    const-string p0, "com.finshell.wallet"

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    .line 80
    :cond_9
    sget-object p0, Lcom/oplus/scanengine/common/data/ParsedResultType;->URI:Lcom/oplus/scanengine/common/data/ParsedResultType;

    goto :goto_2

    .line 104
    :goto_1
    move-object p0, v0

    check-cast p0, Lcom/oplus/scanengine/common/data/ParsedResultType;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x691aa96b -> :sswitch_8
        -0x65eabdaa -> :sswitch_7
        -0x3a01688a -> :sswitch_6
        -0x42a3f24 -> :sswitch_5
        0x15924f98 -> :sswitch_4
        0x45fb4d86 -> :sswitch_3
        0x6c37c308 -> :sswitch_2
        0x6e981c41 -> :sswitch_1
        0x7a2b75ef -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 0

    .line 112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/am;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    sget-object v0, Lcom/oplus/scanengine/db/c;->a:Lcom/oplus/scanengine/db/c$a;

    iget-object v2, p0, Lcom/oplus/scanengine/parser/a/am;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/oplus/scanengine/db/c$a;->a(Landroid/content/Context;)Lcom/oplus/scanengine/db/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/scanengine/db/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/scanengine/db/a/d;

    .line 37
    invoke-virtual {v3}, Lcom/oplus/scanengine/db/a/d;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    new-instance p0, Lcom/oplus/scanengine/parser/a/s;

    .line 40
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->INSECURITY:Lcom/oplus/scanengine/common/data/ParsedResultType;

    .line 41
    invoke-virtual {v3}, Lcom/oplus/scanengine/db/a/d;->f()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/scanengine/parser/a/s;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/scanengine/parser/a/u;

    return-object p0

    .line 46
    :cond_3
    sget-object v5, Lcom/oplus/scanengine/common/utils/k;->a:Lcom/oplus/scanengine/common/utils/k;

    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/am;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/oplus/scanengine/common/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 47
    sget-object v5, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v6, "package is installed: "

    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UriParser"

    invoke-virtual {v5, v7, v6}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :cond_4
    invoke-direct {p0, v4}, Lcom/oplus/scanengine/parser/a/am;->a(Ljava/lang/String;)Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 54
    sget-object v5, Lcom/oplus/scanengine/parser/a/an;->b:Lcom/oplus/scanengine/parser/a/an$a;

    .line 56
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->d()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 54
    invoke-virtual {v5, v4, v6, v7, v3}, Lcom/oplus/scanengine/parser/a/an$a;->a(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/db/a/d;)Lcom/oplus/scanengine/parser/a/an;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    .line 34
    move-object p0, v1

    check-cast p0, Ljava/lang/Void;

    :goto_1
    return-object v1

    .line 66
    :cond_6
    new-instance p0, Lcom/oplus/scanengine/parser/a/t;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/oplus/scanengine/parser/a/t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    check-cast p0, Lcom/oplus/scanengine/parser/a/u;

    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/am;->d:Landroid/content/Context;

    return-object p0
.end method
