.class public final Lcom/oplus/scanengine/router/e;
.super Ljava/lang/Object;
.source "RouterManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/e$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/router/e;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/e;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/router/e;->a:Lcom/oplus/scanengine/router/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/oplus/scanengine/common/data/ParsedResultType;)Lcom/oplus/scanengine/router/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/scanengine/common/data/ParsedResultType;",
            ")",
            "Lcom/oplus/scanengine/router/b<",
            "Lcom/oplus/scanengine/router/a/e;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object p0, Lcom/oplus/scanengine/router/e$a;->a:[I

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 33
    new-instance p0, Lcom/oplus/scanengine/router/routers/c;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/c;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto/16 :goto_0

    .line 32
    :pswitch_0
    new-instance p0, Lcom/oplus/scanengine/router/routers/b;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/b;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto/16 :goto_0

    .line 31
    :pswitch_1
    new-instance p0, Lcom/oplus/scanengine/router/routers/g;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/g;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto/16 :goto_0

    .line 30
    :pswitch_2
    new-instance p0, Lcom/oplus/scanengine/router/routers/q;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/q;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto/16 :goto_0

    .line 29
    :pswitch_3
    new-instance p0, Lcom/oplus/scanengine/router/routers/l;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/l;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto/16 :goto_0

    .line 28
    :pswitch_4
    new-instance p0, Lcom/oplus/scanengine/router/routers/f;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/f;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto/16 :goto_0

    .line 27
    :pswitch_5
    new-instance p0, Lcom/oplus/scanengine/router/routers/i;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/i;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 26
    :pswitch_6
    new-instance p0, Lcom/oplus/scanengine/router/routers/o;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/o;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 25
    :pswitch_7
    new-instance p0, Lcom/oplus/scanengine/router/routers/m;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/m;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 24
    :pswitch_8
    new-instance p0, Lcom/oplus/scanengine/router/routers/j;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/j;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 23
    :pswitch_9
    new-instance p0, Lcom/oplus/scanengine/router/routers/d;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/d;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 22
    :pswitch_a
    new-instance p0, Lcom/oplus/scanengine/router/routers/p;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/p;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 21
    :pswitch_b
    new-instance p0, Lcom/oplus/scanengine/router/routers/n;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/n;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 20
    :pswitch_c
    new-instance p0, Lcom/oplus/scanengine/router/routers/a;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/a;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 19
    :pswitch_d
    new-instance p0, Lcom/oplus/scanengine/router/routers/r;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/r;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 18
    :pswitch_e
    new-instance p0, Lcom/oplus/scanengine/router/routers/c;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/c;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 17
    :pswitch_f
    new-instance p0, Lcom/oplus/scanengine/router/routers/e;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/e;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 16
    :pswitch_10
    new-instance p0, Lcom/oplus/scanengine/router/routers/s;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/s;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    goto :goto_0

    .line 15
    :pswitch_11
    new-instance p0, Lcom/oplus/scanengine/router/routers/k;

    invoke-direct {p0}, Lcom/oplus/scanengine/router/routers/k;-><init>()V

    check-cast p0, Lcom/oplus/scanengine/router/b;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/oplus/scanengine/common/data/g;)Lcom/oplus/scanengine/router/a/e;
    .locals 10

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->q()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v0

    const-string v1, "buildStructure type="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouterManager"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    instance-of p0, p1, Lcom/oplus/scanengine/common/data/f;

    if-eqz p0, :cond_1

    .line 55
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "buildStructure is MultiParseData"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p0, Ljava/util/ArrayList;

    move-object v0, p1

    check-cast v0, Lcom/oplus/scanengine/common/data/f;

    invoke-virtual {v0}, Lcom/oplus/scanengine/common/data/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Lcom/oplus/scanengine/common/data/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/scanengine/common/data/j;

    .line 59
    new-instance v8, Lcom/oplus/scanengine/router/a/f;

    .line 60
    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/j;->q()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/j;->r()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/j;->s()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->t()Lcom/oplus/scanengine/common/data/b;

    move-result-object v6

    .line 64
    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/j;->a()Lcom/oplus/scanengine/common/data/i;

    move-result-object v7

    move-object v2, v8

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/oplus/scanengine/router/a/f;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Lcom/oplus/scanengine/common/data/i;)V

    .line 58
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/oplus/scanengine/router/a/c;

    .line 70
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->r()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->s()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->t()Lcom/oplus/scanengine/common/data/b;

    move-result-object p1

    .line 69
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/oplus/scanengine/router/a/c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/util/ArrayList;)V

    check-cast v0, Lcom/oplus/scanengine/router/a/e;

    goto/16 :goto_1

    .line 77
    :cond_1
    instance-of p0, p1, Lcom/oplus/scanengine/common/data/c;

    if-eqz p0, :cond_2

    .line 78
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    move-object v0, p1

    check-cast v0, Lcom/oplus/scanengine/common/data/c;

    invoke-virtual {v0}, Lcom/oplus/scanengine/common/data/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "buildStructure is ComplexParseData"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p0, Lcom/oplus/scanengine/router/a/d;

    .line 81
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->q()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->r()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v0}, Lcom/oplus/scanengine/common/data/c;->a()I

    move-result v6

    .line 84
    invoke-virtual {v0}, Lcom/oplus/scanengine/common/data/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->s()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 86
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->t()Lcom/oplus/scanengine/common/data/b;

    move-result-object v9

    move-object v3, p0

    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/oplus/scanengine/router/a/d;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V

    move-object v0, p0

    check-cast v0, Lcom/oplus/scanengine/router/a/e;

    goto/16 :goto_1

    .line 89
    :cond_2
    instance-of p0, p1, Lcom/oplus/scanengine/common/data/j;

    if-eqz p0, :cond_3

    .line 90
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "buildStructure is UrlParseData"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p0, Lcom/oplus/scanengine/router/a/f;

    .line 92
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->q()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->r()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->s()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 95
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->t()Lcom/oplus/scanengine/common/data/b;

    move-result-object v6

    .line 96
    check-cast p1, Lcom/oplus/scanengine/common/data/j;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/j;->a()Lcom/oplus/scanengine/common/data/i;

    move-result-object v7

    move-object v2, p0

    .line 91
    invoke-direct/range {v2 .. v7}, Lcom/oplus/scanengine/router/a/f;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Lcom/oplus/scanengine/common/data/i;)V

    move-object v0, p0

    check-cast v0, Lcom/oplus/scanengine/router/a/e;

    goto :goto_1

    .line 100
    :cond_3
    instance-of p0, p1, Lcom/oplus/scanengine/common/data/e;

    if-eqz p0, :cond_4

    .line 101
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "buildStructure is InsecurityParseData"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p0, Lcom/oplus/scanengine/router/a/b;

    .line 103
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->q()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->r()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->s()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 106
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->t()Lcom/oplus/scanengine/common/data/b;

    move-result-object v6

    .line 107
    check-cast p1, Lcom/oplus/scanengine/common/data/e;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/e;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/oplus/scanengine/router/a/b;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oplus/scanengine/router/a/e;

    goto :goto_1

    .line 111
    :cond_4
    instance-of p0, p1, Lcom/oplus/scanengine/common/data/a;

    if-eqz p0, :cond_5

    .line 112
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "buildStructure is AddressBookParserData"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p0, Lcom/oplus/scanengine/router/a/a;->a:Lcom/oplus/scanengine/router/a/a$a;

    check-cast p1, Lcom/oplus/scanengine/common/data/a;

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/a/a$a;->a(Lcom/oplus/scanengine/common/data/a;)Lcom/oplus/scanengine/router/a/a;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/oplus/scanengine/router/a/e;

    goto :goto_1

    .line 117
    :cond_5
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "buildStructure is RouterData"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/oplus/scanengine/router/a/e;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->q()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->s()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/g;->t()Lcom/oplus/scanengine/common/data/b;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/oplus/scanengine/router/a/e;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "routerType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->h()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nDisplayResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RouterManager"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/e;->h()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/router/e;->a(Lcom/oplus/scanengine/common/data/ParsedResultType;)Lcom/oplus/scanengine/router/b;

    move-result-object p0

    .line 47
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/scanengine/router/b;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    return-void
.end method
