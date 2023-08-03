.class public final Lcom/oplus/scanengine/db/module/c;
.super Ljava/lang/Object;
.source "DataMatcher.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/db/module/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/db/module/c;

    invoke-direct {v0}, Lcom/oplus/scanengine/db/module/c;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/db/module/c;->a:Lcom/oplus/scanengine/db/module/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lorg/json/JSONArray;Landroid/util/ArrayMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 22
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Landroid/util/ArrayMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/db/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/scanengine/db/a/c;

    .line 17
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/oplus/scanengine/db/a/c;->b()I

    move-result v3

    if-lez v3, :cond_5

    .line 26
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/a/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/a/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/oplus/scanengine/db/a/c;->b()I

    move-result v6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/a/c;->b()I

    move-result v6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v6, v7, :cond_0

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/scanengine/db/a/c;->b()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_4

    add-int/lit8 v8, v6, 0x1

    .line 31
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 32
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 34
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 36
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 37
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 38
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    .line 39
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v6, v8

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/a/c;->b()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 49
    check-cast v5, Ljava/util/List;

    invoke-static {v2, p0, v5}, Lcom/oplus/scanengine/db/module/c;->a(Lorg/json/JSONArray;Landroid/util/ArrayMap;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, p0, v0}, Lcom/oplus/scanengine/db/module/c;->a(Lorg/json/JSONArray;Landroid/util/ArrayMap;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method public final a(Ljava/util/List;Lcom/oplus/scanengine/http/c;)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/db/a/b;",
            ">;",
            "Lcom/oplus/scanengine/http/c;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/scanengine/db/a/b;

    .line 65
    invoke-virtual {v1}, Lcom/oplus/scanengine/db/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 66
    invoke-virtual {v1}, Lcom/oplus/scanengine/db/a/b;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/oplus/scanengine/http/c;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v5, v4, v6, v7}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/scanengine/db/a/b;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-eqz v2, :cond_7

    .line 70
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_4
    if-ge v6, v5, :cond_8

    add-int/lit8 v8, v6, 0x1

    .line 72
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 73
    invoke-virtual {p2}, Lcom/oplus/scanengine/http/c;->b()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    move v7, v3

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move v6, v8

    goto :goto_4

    :cond_7
    move v7, v4

    :cond_8
    :goto_5
    if-nez v7, :cond_9

    goto :goto_0

    .line 82
    :cond_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_6
    if-ge v4, v1, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 84
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_6

    .line 87
    :cond_a
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 88
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method
