.class Lkotlin/text/p;
.super Lkotlin/text/o;
.source "Indent.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0, v0}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, v0, p1}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "|"

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 35
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/n;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    add-int v8, v0, v3

    invoke-static/range {p1 .. p1}, Lkotlin/text/p;->c(Ljava/lang/String;)Lkotlin/jvm/a/b;

    move-result-object v9

    .line 123
    invoke-static {v2}, Lkotlin/collections/v;->b(Ljava/util/List;)I

    move-result v10

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v0, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->b()V

    .line 135
    :cond_0
    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_2

    .line 138
    :cond_1
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v15, v16

    goto :goto_4

    .line 38
    :cond_2
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v2, v13

    :goto_1
    const/4 v3, -0x1

    if-ge v2, v1, :cond_4

    .line 143
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 38
    invoke-static {v4}, Lkotlin/text/a;->a(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_2
    if-ne v5, v3, :cond_6

    :cond_5
    move-object/from16 v0, v16

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v17, 0x0

    move-object v0, v15

    move-object/from16 v1, p2

    move v2, v5

    move/from16 v18, v5

    move-object/from16 v5, v17

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v18, v0

    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_8

    .line 40
    invoke-interface {v9, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v15, v0

    :cond_8
    :goto_4
    if-eqz v15, :cond_9

    .line 135
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v0, v14

    goto :goto_0

    .line 150
    :cond_a
    check-cast v11, Ljava/util/List;

    .line 125
    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v13, v0

    check-cast v13, Ljava/lang/Appendable;

    const-string v0, "\n"

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marginPrefix must be non-blank string."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Ljava/lang/String;)I
    .locals 5

    .line 99
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    .line 185
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 99
    invoke-static {v4}, Lkotlin/text/a;->a(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    return v2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/n;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 71
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 154
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 72
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 72
    check-cast v5, Ljava/lang/Iterable;

    .line 156
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-static {v7}, Lkotlin/text/p;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 73
    check-cast v6, Ljava/lang/Iterable;

    .line 74
    invoke-static {v6}, Lkotlin/collections/v;->k(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v6

    .line 76
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    mul-int/2addr v7, v8

    add-int/2addr v0, v7

    invoke-static/range {p1 .. p1}, Lkotlin/text/p;->c(Ljava/lang/String;)Lkotlin/jvm/a/b;

    move-result-object v2

    .line 160
    invoke-static {v3}, Lkotlin/collections/v;->b(Ljava/util/List;)I

    move-result v3

    .line 162
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/v;->b()V

    .line 172
    :cond_4
    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_5

    if-ne v6, v3, :cond_6

    .line 175
    :cond_5
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    .line 76
    :cond_6
    invoke-static {v8, v5}, Lkotlin/text/n;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v2, v6}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v6

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 172
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v6, v9

    goto :goto_3

    .line 181
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 162
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v2

    check-cast v9, Ljava/lang/Appendable;

    const-string v0, "\n"

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Ljava/lang/String;)Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    check-cast p0, Lkotlin/jvm/a/b;

    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;

    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lkotlin/jvm/a/b;

    :goto_1
    return-object p0
.end method
