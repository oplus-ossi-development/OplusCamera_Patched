.class public final Lcom/heytap/baselib/database/b;
.super Ljava/lang/Object;
.source "DbInjector.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/baselib/database/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/heytap/baselib/database/b;

    invoke-direct {v0}, Lcom/heytap/baselib/database/b;-><init>()V

    sput-object v0, Lcom/heytap/baselib/database/b;->a:Lcom/heytap/baselib/database/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 355
    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 356
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 358
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 360
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 362
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 364
    :cond_3
    const-class v0, Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    .line 368
    :cond_5
    const-class v0, [B

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 369
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0

    .line 370
    :cond_6
    const-class v0, Ljava/util/List;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 371
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 372
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, ""

    .line 373
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, ";"

    new-instance p3, Lkotlin/text/Regex;

    invoke-direct {p3, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 387
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 388
    :cond_7
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 389
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 373
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    move p3, v2

    goto :goto_0

    :cond_8
    move p3, v1

    :goto_0
    if-nez p3, :cond_7

    .line 390
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lkotlin/collections/v;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 394
    :cond_9
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-array p2, v1, [Ljava/lang/String;

    .line 396
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 373
    invoke-static {p1}, Lkotlin/collections/v;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 396
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-object p0

    .line 367
    :cond_c
    :goto_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v2, :cond_d

    move v1, v2

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 363
    :cond_e
    :goto_4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 361
    :cond_f
    :goto_5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 359
    :cond_10
    :goto_6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 357
    :cond_11
    :goto_7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 379
    sget-object v0, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    return-object p0
.end method

.method private final a(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/heytap/baselib/database/b/a;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/baselib/database/a/a/b;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/f/a/b;",
            "Lcom/heytap/baselib/database/b/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "_id"

    .line 163
    invoke-interface {p1, p2}, Lcom/heytap/baselib/database/a/a/b;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 165
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    if-nez p4, :cond_0

    .line 168
    :try_start_0
    invoke-interface {p3, p5}, Landroidx/f/a/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 170
    :cond_0
    invoke-interface {p1, p2}, Lcom/heytap/baselib/database/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Landroidx/f/a/f;->a(Ljava/lang/String;)Landroidx/f/a/f;

    move-result-object p1

    .line 173
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 174
    invoke-virtual {p1}, Landroidx/f/a/f;->a()Landroidx/f/a/f;

    .line 176
    :cond_1
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->b()[Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroidx/f/a/f;->a([Ljava/lang/String;)Landroidx/f/a/f;

    .line 177
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->d()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p5, v4}, Landroidx/f/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/f/a/f;

    .line 178
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->e()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroidx/f/a/f;->b(Ljava/lang/String;)Landroidx/f/a/f;

    .line 179
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroidx/f/a/f;->c(Ljava/lang/String;)Landroidx/f/a/f;

    .line 180
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroidx/f/a/f;->d(Ljava/lang/String;)Landroidx/f/a/f;

    .line 181
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/f/a/f;->e(Ljava/lang/String;)Landroidx/f/a/f;

    .line 182
    invoke-virtual {p1}, Landroidx/f/a/f;->b()Landroidx/f/a/e;

    move-result-object p1

    .line 171
    invoke-interface {p3, p1}, Landroidx/f/a/b;->a(Landroidx/f/a/e;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    .line 185
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    .line 189
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 190
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :cond_3
    sget-object p4, Lcom/heytap/baselib/b/l;->a:Lcom/heytap/baselib/b/l;

    invoke-virtual {p4, p2}, Lcom/heytap/baselib/b/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 195
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v3, v0, p5}, Lcom/heytap/baselib/database/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 197
    sget-object v1, Lcom/heytap/baselib/b/l;->a:Lcom/heytap/baselib/b/l;

    if-eqz p2, :cond_6

    invoke-virtual {v1, p2, v0, p4, p5}, Lcom/heytap/baselib/b/l;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/baselib/database/a/a/a/a;

    .line 205
    invoke-virtual {v1}, Lcom/heytap/baselib/database/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/heytap/baselib/database/a/a/a/a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v3, v5, v1}, Lcom/heytap/baselib/database/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 208
    sget-object v5, Lcom/heytap/baselib/b/l;->a:Lcom/heytap/baselib/b/l;

    invoke-virtual {v5, p2, v4, p4, v1}, Lcom/heytap/baselib/b/l;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 197
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_7
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-nez p4, :cond_3

    .line 214
    check-cast p3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object p3

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 216
    :try_start_1
    sget-object v4, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_a

    .line 218
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v2

    :goto_5
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p0

    :cond_c
    return-object v2
.end method

.method private final a(Landroid/content/ContentValues;Landroid/database/Cursor;I)V
    .locals 2

    .line 298
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getType(I)I

    move-result p0

    .line 299
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_3
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 308
    :cond_4
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 324
    :cond_0
    :try_start_0
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 325
    :cond_1
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 326
    :cond_2
    instance-of p0, p3, Ljava/lang/Double;

    if-eqz p0, :cond_3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 327
    :cond_3
    instance-of p0, p3, Ljava/lang/Float;

    if-eqz p0, :cond_4

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    .line 328
    :cond_4
    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 329
    :cond_5
    instance-of p0, p3, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 330
    :cond_6
    instance-of p0, p3, [B

    if-eqz p0, :cond_7

    check-cast p3, [B

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 331
    :cond_7
    instance-of p0, p3, Ljava/util/List;

    if-eqz p0, :cond_a

    .line 332
    check-cast p3, Ljava/util/List;

    .line 333
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 336
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 338
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-ge v1, v0, :cond_8

    const-string v2, ";"

    .line 340
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 343
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 348
    sget-object v0, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private final b(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/heytap/baselib/database/b/a;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/baselib/database/a/a/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/f/a/b;",
            "Lcom/heytap/baselib/database/b/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    if-nez p4, :cond_0

    .line 254
    :try_start_0
    invoke-interface {p3, p5}, Landroidx/f/a/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    .line 256
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    invoke-interface {p1, p2}, Lcom/heytap/baselib/database/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Landroidx/f/a/f;->a(Ljava/lang/String;)Landroidx/f/a/f;

    move-result-object p1

    .line 259
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 260
    invoke-virtual {p1}, Landroidx/f/a/f;->a()Landroidx/f/a/f;

    .line 262
    :cond_3
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/f/a/f;->a([Ljava/lang/String;)Landroidx/f/a/f;

    .line 263
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->d()[Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Landroidx/f/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/f/a/f;

    .line 264
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/f/a/f;->b(Ljava/lang/String;)Landroidx/f/a/f;

    .line 265
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/f/a/f;->c(Ljava/lang/String;)Landroidx/f/a/f;

    .line 266
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/f/a/f;->d(Ljava/lang/String;)Landroidx/f/a/f;

    .line 267
    invoke-virtual {p4}, Lcom/heytap/baselib/database/b/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/f/a/f;->e(Ljava/lang/String;)Landroidx/f/a/f;

    .line 268
    invoke-virtual {p1}, Landroidx/f/a/f;->b()Landroidx/f/a/e;

    move-result-object p1

    .line 257
    invoke-interface {p3, p1}, Landroidx/f/a/b;->a(Landroidx/f/a/e;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 275
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :cond_5
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p3, :cond_6

    .line 281
    invoke-direct {p0, p2, v1, p4}, Lcom/heytap/baselib/database/b;->a(Landroid/content/ContentValues;Landroid/database/Cursor;I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 284
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_5

    .line 287
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    .line 289
    :goto_4
    :try_start_1
    sget-object v2, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p0
.end method


# virtual methods
.method public final a(Lcom/heytap/baselib/database/a/a/b;Landroidx/f/a/b;Landroid/content/ContentValues;Ljava/lang/Class;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/baselib/database/a/a/b;",
            "Landroidx/f/a/b;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, p4}, Lcom/heytap/baselib/database/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 84
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p3

    move-object v4, p5

    .line 89
    :try_start_0
    invoke-interface/range {v0 .. v5}, Landroidx/f/a/b;->a(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 91
    sget-object v0, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return p1
.end method

.method public final a(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/baselib/database/a/a/b;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/f/a/b;",
            ")I"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 138
    check-cast p0, Landroid/database/Cursor;

    .line 139
    invoke-interface {p1, p2}, Lcom/heytap/baselib/database/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select count(*) from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    .line 143
    :try_start_0
    invoke-interface {p3, p1}, Landroidx/f/a/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 144
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 145
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p0, :cond_1

    .line 150
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 148
    :try_start_1
    sget-object v0, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p2

    :goto_2
    if-eqz p0, :cond_2

    .line 150
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public final a(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/baselib/database/a/a/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/f/a/b;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1, p2}, Lcom/heytap/baselib/database/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 100
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 104
    invoke-interface {p3, p0, p4, p1}, Landroidx/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final a(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/heytap/baselib/database/b/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/baselib/database/a/a/b;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/f/a/b;",
            "Lcom/heytap/baselib/database/b/a;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    .line 119
    new-instance v0, Lcom/heytap/baselib/database/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p4

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/heytap/baselib/database/b;->a(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/heytap/baselib/database/b/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/heytap/baselib/database/a/a/b;Landroidx/f/a/b;Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/baselib/database/a/a/b;",
            "Landroidx/f/a/b;",
            "Ljava/util/List<",
            "*>;",
            "Lcom/heytap/baselib/database/ITapDatabase$InsertType;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 29
    invoke-interface {p1, v2}, Lcom/heytap/baselib/database/a/a/b;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    .line 30
    invoke-interface {p1, v2}, Lcom/heytap/baselib/database/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_8

    .line 32
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Long;

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_2

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-nez v3, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 50
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/heytap/baselib/database/a/a/a/a;

    .line 51
    sget-object v9, Lcom/heytap/baselib/b/l;->a:Lcom/heytap/baselib/b/l;

    invoke-virtual {v9, v2, v8, v3}, Lcom/heytap/baselib/b/l;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 53
    invoke-virtual {v7}, Lcom/heytap/baselib/database/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v7, v8}, Lcom/heytap/baselib/database/b;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_4
    sget-object v3, Lcom/heytap/baselib/database/c;->a:[I

    invoke-virtual {p4}, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_6

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    const/4 v3, 0x5

    .line 62
    invoke-interface {p2, p1, v3, v5}, Landroidx/f/a/b;->a(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v5

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const/4 v3, 0x4

    .line 57
    invoke-interface {p2, p1, v3, v5}, Landroidx/f/a/b;->a(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v5

    .line 56
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 70
    sget-object v5, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Ljava/lang/Throwable;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    return-object v4

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final b(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/heytap/baselib/database/b/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/baselib/database/a/a/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/f/a/b;",
            "Lcom/heytap/baselib/database/b/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 233
    new-instance v0, Lcom/heytap/baselib/database/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/heytap/baselib/database/b;->b(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/heytap/baselib/database/b/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
