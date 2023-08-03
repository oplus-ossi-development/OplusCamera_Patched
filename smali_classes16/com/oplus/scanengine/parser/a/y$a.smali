.class public final Lcom/oplus/scanengine/parser/a/y$a;
.super Ljava/lang/Object;
.source "ResultParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/parser/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 134
    invoke-static {}, Lcom/oplus/scanengine/parser/a/y;->c()Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p1

    .line 135
    array-length v1, p1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 136
    aget-object v1, p1, v1

    const/4 v2, 0x1

    .line 137
    aget-object p1, p1, v2

    .line 139
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/y$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/CharSequence;I)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    const/4 p0, 0x0

    if-ltz p2, :cond_1

    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 208
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v1, 0x5c

    if-ne p2, v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method


# virtual methods
.method protected final a(C)I
    .locals 1

    const/16 p0, 0x30

    .line 94
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/16 p0, 0x61

    .line 97
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x66

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v0

    if-gtz v0, :cond_1

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    const/16 p0, 0x41

    .line 100
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x46

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v0

    if-gtz v0, :cond_2

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected final a(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;
    .locals 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ufeff"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected final a(Ljava/lang/CharSequence;I)Z
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne p2, p0, :cond_0

    invoke-static {}, Lcom/oplus/scanengine/parser/a/y;->a()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a(Ljava/lang/CharSequence;II)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p3, p2

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-static {}, Lcom/oplus/scanengine/parser/a/y;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method protected final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    move v5, v12

    const/4 v13, 0x0

    :goto_0
    if-ge v5, v10, :cond_e

    .line 167
    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v15

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    goto/16 :goto_8

    .line 171
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v16, v3

    move v5, v4

    :goto_1
    if-eqz v5, :cond_d

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v15

    move-object v6, v15

    move/from16 v15, p3

    .line 175
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    .line 178
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move-object v15, v6

    move v5, v12

    goto :goto_1

    .line 180
    :cond_1
    invoke-direct {v0, v6, v7}, Lcom/oplus/scanengine/parser/a/y$a;->b(Ljava/lang/CharSequence;I)I

    move-result v8

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    add-int/lit8 v16, v7, 0x1

    move-object v15, v6

    goto :goto_1

    :cond_2
    if-nez v13, :cond_3

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/List;

    move-object v13, v5

    .line 188
    :cond_3
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/oplus/scanengine/parser/a/y$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_a

    .line 230
    check-cast v5, Ljava/lang/CharSequence;

    .line 232
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v4

    move v14, v12

    move v15, v14

    :goto_2
    if-gt v14, v8, :cond_9

    if-nez v15, :cond_4

    move v4, v14

    goto :goto_3

    :cond_4
    move v4, v8

    .line 237
    :goto_3
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v11, 0x20

    .line 190
    invoke-static {v4, v11}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v4

    if-gtz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v12

    :goto_4
    if-nez v15, :cond_7

    if-nez v4, :cond_6

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, -0x1

    :goto_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 252
    invoke-interface {v5, v14, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    :cond_a
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move v4, v12

    :goto_7
    if-nez v4, :cond_c

    .line 193
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v16, v7, 0x1

    move-object v15, v6

    move v5, v12

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_d
    move/from16 v5, v16

    goto/16 :goto_0

    :cond_e
    :goto_8
    if-eqz v13, :cond_10

    .line 200
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    .line 202
    :cond_f
    check-cast v13, Ljava/util/Collection;

    new-array v0, v12, [Ljava/lang/String;

    .line 256
    invoke-interface {v13, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v0, 0x0

    .line 201
    check-cast v0, [Ljava/lang/String;

    :goto_a
    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v3, v4

    :goto_0
    if-ge v0, v1, :cond_3

    add-int/lit8 v5, v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v3, :cond_2

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    :goto_2
    move v0, v5

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/scanengine/parser/a/y$a;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 225
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 126
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 127
    invoke-static {}, Lcom/oplus/scanengine/parser/a/y;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v4, v2}, Lcom/oplus/scanengine/parser/a/y$a;->a(Ljava/lang/CharSequence;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    const-string p0, "UTF-8"

    .line 150
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
