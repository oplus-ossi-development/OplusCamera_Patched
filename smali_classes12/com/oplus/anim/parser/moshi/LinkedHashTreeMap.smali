.class final Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;,
        Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;,
        Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$e;,
        Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$a;,
        Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$b;,
        Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field final header:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I

.field table:[Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$1;

    invoke-direct {v0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$1;-><init>()V

    sput-object v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->size:I

    .line 35
    iput v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->modCount:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 59
    new-instance p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    invoke-direct {p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->header:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    const/16 p1, 0x10

    new-array p1, p1, [Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 60
    iput-object p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->table:[Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 61
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method private doubleCapacity()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->table:[Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->doubleCapacity([Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)[Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->table:[Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 546
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method static doubleCapacity([Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)[Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)[",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 555
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 557
    new-array v1, v1, [Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 558
    new-instance v2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$b;

    invoke-direct {v2}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$b;-><init>()V

    .line 559
    new-instance v3, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$a;

    invoke-direct {v3}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$a;-><init>()V

    .line 560
    new-instance v4, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$a;

    invoke-direct {v4}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$a;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_7

    .line 564
    aget-object v7, p0, v6

    if-nez v7, :cond_0

    goto :goto_4

    .line 570
    :cond_0
    invoke-virtual {v2, v7}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$b;->a(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    move v8, v5

    move v9, v8

    .line 573
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$b;->a()Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 574
    iget v10, v10, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 582
    :cond_2
    invoke-virtual {v3, v8}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$a;->a(I)V

    .line 583
    invoke-virtual {v4, v9}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$a;->a(I)V

    .line 584
    invoke-virtual {v2, v7}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$b;->a(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    .line 585
    :goto_2
    invoke-virtual {v2}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$b;->a()Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 586
    iget v10, v7, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_3

    .line 587
    invoke-virtual {v3, v7}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$a;->a(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    goto :goto_2

    .line 589
    :cond_3
    invoke-virtual {v4, v7}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$a;->a(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    if-lez v8, :cond_5

    .line 594
    invoke-virtual {v3}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$a;->a()Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    aput-object v8, v1, v6

    add-int v8, v6, v0

    if-lez v9, :cond_6

    .line 595
    invoke-virtual {v4}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$a;->a()Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object v7

    :cond_6
    aput-object v7, v1, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method private rebalance(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 323
    iget-object v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 324
    iget-object v1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 325
    iget v3, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 326
    iget v4, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 330
    iget-object v0, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 331
    iget-object v3, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    if-eqz v3, :cond_2

    .line 332
    iget v3, v3, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 333
    iget v2, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 340
    :cond_4
    invoke-direct {p0, v1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->rotateRight(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    goto :goto_5

    .line 337
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 348
    iget-object v1, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 349
    iget-object v3, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    if-eqz v3, :cond_7

    .line 350
    iget v3, v3, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 351
    iget v2, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 358
    :cond_9
    invoke-direct {p0, v0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    .line 359
    invoke-direct {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->rotateRight(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    goto :goto_8

    .line 355
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->rotateRight(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 366
    iput v3, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    if-eqz p2, :cond_d

    goto :goto_9

    .line 373
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    if-nez p2, :cond_d

    goto :goto_9

    .line 322
    :cond_d
    iget-object p1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method private replaceInParent(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    const/4 v1, 0x0

    .line 296
    iput-object v1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    if-eqz p2, :cond_0

    .line 298
    iput-object v0, p2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    :cond_0
    if-eqz v0, :cond_2

    .line 302
    iget-object p0, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    if-ne p0, p1, :cond_1

    .line 303
    iput-object p2, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    goto :goto_0

    .line 306
    :cond_1
    iput-object p2, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    goto :goto_0

    .line 309
    :cond_2
    iget p1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->g:I

    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->table:[Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 310
    aput-object p2, p0, p1

    :goto_0
    return-void
.end method

.method private rotateLeft(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 385
    iget-object v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 386
    iget-object v1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 387
    iget-object v2, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 388
    iget-object v3, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 391
    iput-object v2, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    if-eqz v2, :cond_0

    .line 393
    iput-object p1, v2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 396
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    .line 399
    iput-object p1, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 400
    iput-object v1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 403
    iget v0, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 405
    iget p1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    if-eqz v3, :cond_3

    iget p0, v3, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    :cond_3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    return-void
.end method

.method private rotateRight(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 413
    iget-object v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 414
    iget-object v1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 415
    iget-object v2, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 416
    iget-object v3, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 419
    iput-object v3, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    if-eqz v3, :cond_0

    .line 421
    iput-object p1, v3, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 424
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    .line 427
    iput-object p1, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 428
    iput-object v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    .line 431
    iget v1, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 433
    iget p1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    if-eqz v2, :cond_3

    iget p0, v2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    :cond_3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    return-void
.end method

.method private static secondaryHash(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 850
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->table:[Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->size:I

    .line 90
    iget v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->modCount:I

    .line 93
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->header:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 94
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    :goto_0
    if-eq v0, p0, :cond_0

    .line 95
    iget-object v2, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 96
    iput-object v1, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    iput-object v1, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-object v0, v2

    goto :goto_0

    .line 100
    :cond_0
    iput-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    iput-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->entrySet:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    new-instance v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;

    invoke-direct {v0, p0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;-><init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->entrySet:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$c;

    :goto_0
    return-object v0
.end method

.method find(Ljava/lang/Object;Z)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 116
    iget-object v1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->table:[Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->secondaryHash(I)I

    move-result v6

    .line 118
    array-length v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    and-int/2addr v2, v6

    .line 119
    aget-object v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 125
    sget-object v5, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v0, v5, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 130
    iget-object v7, v3, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->f:Ljava/lang/Object;

    .line 131
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->f:Ljava/lang/Object;

    .line 132
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_1
    if-nez v7, :cond_2

    return-object v3

    :cond_2
    if-gez v7, :cond_3

    .line 140
    iget-object v8, v3, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    goto :goto_2

    :cond_3
    iget-object v8, v3, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v8

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_3
    move-object v10, v3

    move v11, v7

    if-nez p2, :cond_6

    return-object v4

    .line 155
    :cond_6
    iget-object v7, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->header:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    if-nez v10, :cond_9

    .line 159
    sget-object p2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v0, p2, :cond_8

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_7

    goto :goto_4

    .line 160
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not Comparable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_8
    :goto_4
    new-instance p2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    iget-object v8, v7, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;-><init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    .line 163
    aput-object p2, v1, v2

    goto :goto_6

    .line 165
    :cond_9
    new-instance p2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    iget-object v8, v7, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;-><init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    if-gez v11, :cond_a

    .line 167
    iput-object p2, v10, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    goto :goto_5

    .line 169
    :cond_a
    iput-object p2, v10, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 171
    :goto_5
    invoke-direct {p0, v10, v9}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->rebalance(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Z)V

    .line 174
    :goto_6
    iget p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->size:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->size:I

    iget v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->threshold:I

    if-le p1, v0, :cond_b

    .line 175
    invoke-direct {p0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->doubleCapacity()V

    .line 177
    :cond_b
    iget p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->modCount:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->modCount:I

    return-object p2
.end method

.method findByEntry(Ljava/util/Map$Entry;)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method findByObject(Ljava/lang/Object;)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 185
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->keySet:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    new-instance v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;

    invoke-direct {v0, p0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;-><init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->keySet:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 79
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p0

    .line 82
    iget-object p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method removeInternal(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 230
    iget-object p2, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    iput-object v1, p2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 231
    iget-object p2, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    iput-object v1, p2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 232
    iput-object v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 235
    :cond_0
    iget-object p2, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 236
    iget-object v1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 237
    iget-object v2, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    .line 249
    iget v2, p2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    iget v4, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    if-le v2, v4, :cond_1

    invoke-virtual {p2}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b()Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a()Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p2

    .line 250
    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Z)V

    .line 253
    iget-object v1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    if-eqz v1, :cond_2

    .line 255
    iget v2, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 256
    iput-object v1, p2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 257
    iput-object p2, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 258
    iput-object v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    goto :goto_1

    :cond_2
    move v2, v3

    .line 261
    :goto_1
    iget-object v1, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    if-eqz v1, :cond_3

    .line 263
    iget v3, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 264
    iput-object v1, p2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 265
    iput-object p2, v1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 266
    iput-object v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    .line 268
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    .line 273
    iput-object v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 275
    invoke-direct {p0, p1, v1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    .line 276
    iput-object v0, p1, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    goto :goto_2

    .line 278
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;)V

    .line 281
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->rebalance(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Z)V

    .line 282
    iget p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->size:I

    .line 283
    iget p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->modCount:I

    return-void
.end method

.method removeInternalByKey(Ljava/lang/Object;)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 289
    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;Z)V

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->size:I

    return p0
.end method
