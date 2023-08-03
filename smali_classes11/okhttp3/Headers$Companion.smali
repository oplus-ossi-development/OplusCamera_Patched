.class public final Lokhttp3/Headers$Companion;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Lokhttp3/Headers$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkName(Lokhttp3/Headers$Companion;Ljava/lang/String;)V
    .locals 0

    .line 362
    invoke-direct {p0, p1}, Lokhttp3/Headers$Companion;->checkName(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkValue(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 362
    invoke-direct {p0, p1, p2}, Lokhttp3/Headers$Companion;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 362
    invoke-direct {p0, p1, p2}, Lokhttp3/Headers$Companion;->get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkName(Ljava/lang/String;)V
    .locals 6

    .line 438
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 439
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    move v0, v2

    :goto_1
    if-ge v0, p0, :cond_4

    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7e

    const/16 v5, 0x21

    if-le v5, v3, :cond_1

    goto :goto_2

    :cond_1
    if-lt v4, v3, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v2

    :goto_3
    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, p0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 441
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    return-void

    .line 438
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final checkValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 448
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_5

    .line 449
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7e

    const/16 v5, 0x20

    if-le v5, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v4

    :goto_3
    if-nez v3, :cond_4

    .line 451
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const-string v0, "Unexpected char %#04x at %d in %s value"

    invoke-static {v0, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 452
    invoke-static {p2}, Lokhttp3/internal/Util;->isSensitiveHeader(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, ""

    goto :goto_4

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 450
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 364
    array-length p0, p1

    const/4 v0, 0x2

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/b/l;->a(II)Lkotlin/b/f;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/b/l;->a(Lkotlin/b/f;I)Lkotlin/b/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/b/f;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/b/f;->b()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/b/f;->c()I

    move-result p0

    if-ltz p0, :cond_0

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_2

    .line 365
    :goto_0
    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr v0, v3

    .line 366
    aget-object p0, p1, v0

    return-object p0

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/2addr v0, p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_of(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    check-cast p0, Lokhttp3/Headers$Companion;

    invoke-virtual {p0, p1}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public final varargs -deprecated_of([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    check-cast p0, Lokhttp3/Headers$Companion;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public final of(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 415
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 416
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    move-object v4, p0

    check-cast v4, Lokhttp3/Headers$Companion;

    invoke-direct {v4, v3}, Lokhttp3/Headers$Companion;->checkName(Ljava/lang/String;)V

    .line 419
    invoke-direct {v4, v2, v3}, Lokhttp3/Headers$Companion;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 421
    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 425
    :cond_0
    new-instance p0, Lokhttp3/Headers;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/o;)V

    return-object p0
.end method

.method public final varargs of([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 383
    array-length v0, p1

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_3

    .line 384
    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    .line 385
    aget-object v5, p1, v4

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 384
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Headers cannot be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 389
    :cond_3
    invoke-static {p1}, Lkotlin/collections/k;->f([Ljava/lang/Object;)Lkotlin/b/h;

    move-result-object v0

    check-cast v0, Lkotlin/b/f;

    invoke-static {v0, v1}, Lkotlin/b/l;->a(Lkotlin/b/f;I)Lkotlin/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/b/f;->a()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/b/f;->b()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/b/f;->c()I

    move-result v0

    if-ltz v0, :cond_4

    if-gt v1, v2, :cond_5

    goto :goto_3

    :cond_4
    if-lt v1, v2, :cond_5

    .line 390
    :goto_3
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    .line 391
    aget-object v4, p1, v4

    .line 392
    move-object v5, p0

    check-cast v5, Lokhttp3/Headers$Companion;

    invoke-direct {v5, v3}, Lokhttp3/Headers$Companion;->checkName(Ljava/lang/String;)V

    .line 393
    invoke-direct {v5, v4, v3}, Lokhttp3/Headers$Companion;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_5

    add-int/2addr v1, v0

    goto :goto_3

    .line 396
    :cond_5
    new-instance p0, Lokhttp3/Headers;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/o;)V

    return-object p0

    .line 379
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected alternating header names and values"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
