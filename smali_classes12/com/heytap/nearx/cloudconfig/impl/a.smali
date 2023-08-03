.class public final Lcom/heytap/nearx/cloudconfig/impl/a;
.super Lcom/heytap/nearx/cloudconfig/impl/e;
.source "AreaHostAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/impl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/cloudconfig/impl/e<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/impl/a$a;

.field private static final h:Lcom/heytap/nearx/cloudconfig/api/g$a;


# instance fields
.field private final d:Lcom/heytap/common/g;

.field private final e:Lkotlin/text/Regex;

.field private final f:Lkotlin/text/Regex;

.field private final g:Lcom/heytap/nearx/cloudconfig/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/a;->a:Lcom/heytap/nearx/cloudconfig/impl/a$a;

    .line 147
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/a$b;

    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/impl/a$b;-><init>()V

    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/g$a;

    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/a;->h:Lcom/heytap/nearx/cloudconfig/api/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/cloudconfig/impl/e;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/a;->g:Lcom/heytap/nearx/cloudconfig/c;

    .line 25
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/a;->d:Lcom/heytap/common/g;

    .line 27
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "((http|ftp|https):\\/\\/)?[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&:/~\\+#]*[\\w\\-\\@?^=%&/~\\+#])?"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/a;->e:Lkotlin/text/Regex;

    .line 28
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "[0-9a-zA-Z]([-.\\\\w]*[0-9a-zA-Z])*(:(0-9)*)*"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/a;->f:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic a()Lcom/heytap/nearx/cloudconfig/api/g$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/a;->h:Lcom/heytap/nearx/cloudconfig/api/g$a;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 94
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/impl/a;->g:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/c;->g()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "\u2461>> \u964d\u7ea7\u62fc\u63a5\u57df\u540d\u5931\u8d25\uff0c\u65e0\u53ef\u7528\u7f51\u7edc"

    .line 95
    invoke-direct {v0, v2, v1}, Lcom/heytap/nearx/cloudconfig/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v5

    :goto_1
    const-string v8, "\u2461>> \u964d\u7ea7\u62fc\u63a5\u57df\u540d\u5931\u8d25\uff0c\u672a\u77e5\u7684\u57df\u540d: "

    if-nez v7, :cond_b

    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/impl/a;->e:Lkotlin/text/Regex;

    invoke-virtual {v7, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    .line 104
    :cond_3
    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/impl/a;->f:Lkotlin/text/Regex;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v4, v6, v9, v10}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/j;

    move-result-object v4

    const-string v7, ""

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlin/text/j;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v11, v4

    if-eqz v11, :cond_a

    .line 110
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v5, [C

    const/16 v4, 0x2e

    aput-char v4, v13, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v15, 0x2d

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    move-object/from16 v18, v14

    move v14, v10

    move v10, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 117
    :try_start_0
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array v12, v6, [Ljava/net/InetAddress;

    .line 121
    :goto_3
    invoke-static {v12, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v12

    if-nez v12, :cond_5

    move v6, v5

    :cond_5
    xor-int/2addr v5, v6

    if-eqz v5, :cond_7

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u2461>> \u4f7f\u7528\u57df\u540d\u964d\u7ea7\u7b56\u7565, \u5c1d\u8bd5\u62fc\u63a5\u57df\u540d: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lcom/heytap/nearx/cloudconfig/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/heytap/nearx/cloudconfig/a;

    invoke-direct {v1, v2, v0, v2, v9}, Lcom/heytap/nearx/cloudconfig/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    invoke-static {v1}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 126
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/heytap/nearx/cloudconfig/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v10, v0

    if-eqz v10, :cond_8

    goto :goto_5

    .line 120
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v14

    .line 111
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    return-object v10

    .line 100
    :cond_b
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/heytap/nearx/cloudconfig/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/a;->d:Lcom/heytap/common/g;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicAreaHost["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x5d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/cloudconfig/bean/d;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/d;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/d;->f()Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/d;->g()Ljava/util/Map;

    move-result-object v2

    const-string v3, "config_code"

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 39
    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "countryCode"

    .line 40
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v7, "areaHost"

    .line 41
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    .line 39
    :goto_2
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    instance-of v5, v1, Lcom/heytap/nearx/cloudconfig/a;

    if-eqz v5, :cond_4

    .line 47
    new-instance v5, Lkotlin/Pair;

    check-cast v1, Lcom/heytap/nearx/cloudconfig/a;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/a;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    .line 49
    :cond_5
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v5

    goto :goto_7

    :cond_7
    :goto_6
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    const-string p2, "\u2460>> \u672a\u67e5\u8be2\u5230\u5339\u914d\u7684\u56fd\u5bb6\u7801\u548c\u5bf9\u5e94\u57df\u540d"

    .line 65
    invoke-direct {p0, p2, v3}, Lcom/heytap/nearx/cloudconfig/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v0

    .line 66
    :goto_8
    invoke-direct {p0, v3, v2, v4}, Lcom/heytap/nearx/cloudconfig/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    goto/16 :goto_e

    .line 72
    :cond_9
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    instance-of v8, v2, Lcom/heytap/nearx/cloudconfig/a;

    if-eqz v8, :cond_e

    .line 74
    move-object v8, v2

    check-cast v8, Lcom/heytap/nearx/cloudconfig/a;

    invoke-virtual {v8, v7}, Lcom/heytap/nearx/cloudconfig/a;->a(I)V

    .line 77
    invoke-virtual {v8}, Lcom/heytap/nearx/cloudconfig/a;->b()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_a

    :cond_a
    move v9, v5

    goto :goto_b

    :cond_b
    :goto_a
    move v9, v7

    :goto_b
    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lcom/heytap/nearx/cloudconfig/a;->c()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_c

    move v9, v7

    goto :goto_c

    :cond_c
    move v9, v5

    :goto_c
    if-eqz v9, :cond_e

    .line 78
    invoke-virtual {v8}, Lcom/heytap/nearx/cloudconfig/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2, v4}, Lcom/heytap/nearx/cloudconfig/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/collections/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object v2, v6

    .line 81
    :cond_e
    :goto_d
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 206
    :cond_f
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2460>> \u67e5\u8be2\u5339\u914d\u7684\u56fd\u5bb6\u7801\u548c\u5bf9\u5e94\u57df\u540d\u4e3a\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v3}, Lcom/heytap/nearx/cloudconfig/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 62
    :goto_e
    invoke-super {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/e;->a(Lcom/heytap/nearx/cloudconfig/bean/d;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
