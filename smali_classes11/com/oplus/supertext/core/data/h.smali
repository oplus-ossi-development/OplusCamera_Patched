.class public Lcom/oplus/supertext/core/data/h;
.super Ljava/lang/Object;
.source "TextLayoutResult.java"


# instance fields
.field public a:[Lcom/oplus/supertext/core/data/d;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6qUX4iYfdxdpce9bCCTfAVHM9eI(Lcom/oplus/supertext/core/data/h;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/data/h;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HY-dLpjV8enUe9eeJHDiO15u1Yc(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/data/h;->b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZnQadi9JCB39TD6JpGneG_EjmBA(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/data/h;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rLFtoYXQVEVRGCGjviRl3D53Lws(Lcom/oplus/supertext/core/data/h;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/data/h;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rQBxXJhvSOu69UdOvLJLABna3pw(Lcom/oplus/supertext/core/data/h;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/data/h;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/result/a/b;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/oplus/supertext/core/data/h;->b:Z

    .line 46
    iget-object v1, p1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v1, v1

    new-array v1, v1, [Lcom/oplus/supertext/core/data/d;

    iput-object v1, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    .line 47
    :goto_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    new-instance v2, Lcom/oplus/supertext/core/data/d;

    iget-object v3, p1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/oplus/supertext/core/data/d;-><init>(Lcom/oplus/aiunit/vision/result/a/a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 664
    :goto_0
    iget-object v4, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 665
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    aget-wide v4, v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 667
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 668
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    aget-wide v3, v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 671
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 9

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 121
    :goto_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 122
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_0

    .line 123
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p0, v4

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    array-length v5, v5

    if-ge p0, v5, :cond_3

    .line 129
    rem-int/lit8 v5, p0, 0x2

    if-nez v5, :cond_2

    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v5, v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v5, v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 137
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 138
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 139
    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v5, v6

    if-gez v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    .line 145
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    int-to-double v7, v4

    sub-int/2addr p0, v1

    sub-int/2addr p1, v3

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    add-double/2addr p0, v5

    div-double/2addr v7, p0

    const-wide p0, 0x3fe3333333333333L    # 0.6

    cmpl-double p0, v7, p0

    const/4 p1, -0x1

    const/4 v4, 0x1

    if-ltz p0, :cond_6

    if-ge v0, v2, :cond_5

    return p1

    :cond_5
    return v4

    :cond_6
    if-ge v1, v3, :cond_7

    return p1

    :cond_7
    return v4
.end method

.method private synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iget-object v2, p0, Lcom/oplus/supertext/core/data/h;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 341
    iget-object p0, p0, Lcom/oplus/supertext/core/data/h;->d:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 p2, 0x0

    move v2, p2

    .line 343
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 344
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346
    :cond_1
    :goto_1
    array-length p1, p0

    if-ge p2, p1, :cond_3

    .line 347
    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_2

    aget p1, p0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 350
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 73
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private synthetic c(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v2, p0, Lcom/oplus/supertext/core/data/h;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 315
    iget-object p0, p0, Lcom/oplus/supertext/core/data/h;->d:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 p2, 0x0

    move v2, p2

    .line 317
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 318
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    :cond_1
    :goto_1
    array-length p1, p0

    if-ge p2, p1, :cond_3

    .line 321
    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_2

    aget p1, p0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 324
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 11

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    iget-object v1, p0, Lcom/oplus/supertext/core/data/h;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 658
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 660
    new-instance p2, Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/supertext/core/data/h;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 p2, 0x8

    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 680
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    if-nez v4, :cond_1

    .line 682
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 683
    iget-object v5, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    move v6, v2

    .line 684
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_0

    .line 685
    aget-wide v7, v5, v6

    double-to-int v7, v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 687
    :cond_0
    iget-object v5, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_3

    .line 692
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 693
    iget-object v6, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v6

    iget-object v6, v6, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    new-array v7, p2, [I

    move v8, v2

    .line 695
    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_2

    .line 696
    aget-wide v9, v6, v8

    double-to-int v9, v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 698
    :cond_2
    invoke-static {v1, v7}, Lcom/oplus/supertext/core/utils/k;->b([I[I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 699
    iget-object v6, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v4, " "

    .line 701
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 706
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/TreeSet;Ljava/util/Map;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 451
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 452
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-gt v2, p3, :cond_2

    add-int v3, v0, v2

    const/16 v4, 0x5a

    if-le v3, v4, :cond_0

    add-int/lit16 v3, v3, -0xb4

    .line 459
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v3, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v3, v0, v2

    const/16 v5, -0x5a

    if-gt v3, v5, :cond_1

    add-int/lit16 v3, v3, 0xb4

    .line 462
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 464
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public a(Ljava/util/List;Ljava/util/TreeSet;I)Ljava/util/TreeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 471
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 472
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 474
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 475
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_1
    if-gt v3, p3, :cond_5

    add-int v4, v1, v3

    const/16 v5, 0x5a

    if-le v4, v5, :cond_1

    add-int/lit16 v4, v4, -0xb4

    .line 484
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sub-int v4, v1, v3

    const/16 v5, -0x5a

    if-gt v4, v5, :cond_3

    add-int/lit16 v4, v4, 0xb4

    .line 489
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 494
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method public a()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "TextLayoutResult"

    const-string v2, "DoLayout"

    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v0, Lcom/oplus/supertext/core/data/h;->b:Z

    .line 55
    :try_start_0
    sget-object v4, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v5, "start doLayout =========================================>>>>"

    invoke-virtual {v4, v1, v5}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/core/data/h;->d()Ljava/util/TreeSet;

    move-result-object v4

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/core/data/h;->e()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    .line 69
    invoke-virtual {v0, v4, v5, v6}, Lcom/oplus/supertext/core/data/h;->a(Ljava/util/TreeSet;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v5

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    sget-object v5, Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda3;

    invoke-interface {v7, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 76
    invoke-virtual {v0, v7, v4, v6}, Lcom/oplus/supertext/core/data/h;->a(Ljava/util/List;Ljava/util/TreeSet;I)Ljava/util/TreeMap;

    move-result-object v4

    .line 79
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 80
    new-instance v7, Ljava/util/HashMap;

    iget-object v8, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    array-length v8, v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    iput-object v7, v0, Lcom/oplus/supertext/core/data/h;->d:Ljava/util/Map;

    .line 81
    invoke-virtual {v0, v5, v7, v4, v6}, Lcom/oplus/supertext/core/data/h;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/TreeMap;I)V

    .line 91
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 93
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/oplus/supertext/core/data/h;->f:Ljava/util/Map;

    .line 94
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/oplus/supertext/core/data/h;->e:Ljava/util/Map;

    .line 96
    sget-object v7, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v8, "custom_angle: angle group merge=========================================================="

    invoke-virtual {v7, v2, v8}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    move v10, v3

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 100
    sget-object v12, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v13, "custom_angle group_count = %d, angle = %d >>>>>>>>>>>>>>>>>>>>>>>>>"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    aput-object v11, v14, v8

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    .line 104
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    .line 106
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v13

    .line 108
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 110
    iget-object v15, v0, Lcom/oplus/supertext/core/data/h;->d:Ljava/util/Map;

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 114
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    sget-object v13, Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda4;

    invoke-interface {v12, v13}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 166
    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 169
    invoke-virtual {v0, v12, v13}, Lcom/oplus/supertext/core/data/h;->a(Ljava/util/List;Ljava/util/TreeMap;)V

    .line 171
    sget-object v12, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v14, "custom_angle: same row boxes merge  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    invoke-virtual {v12, v2, v14}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v15, v0, Lcom/oplus/supertext/core/data/h;->d:Ljava/util/Map;

    invoke-virtual {v0, v12, v14, v13, v15}, Lcom/oplus/supertext/core/data/h;->a(Ljava/util/List;Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;)V

    .line 178
    sget-object v13, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v15, "custom_angle: merge row to para  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    invoke-virtual {v13, v2, v15}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    .line 181
    new-array v15, v13, [Z

    move v8, v3

    :goto_2
    if-ge v8, v13, :cond_1

    .line 182
    aput-boolean v3, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_3
    if-ge v8, v13, :cond_e

    .line 186
    aget-boolean v17, v15, v8

    if-eqz v17, :cond_2

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v13

    goto/16 :goto_d

    .line 188
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v18, v2

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v19, v5

    .line 191
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 194
    :goto_4
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_7

    .line 195
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 198
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v9

    move-object/from16 v9, v20

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    const/16 v16, 0x1

    .line 202
    aput-boolean v16, v15, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v1

    .line 203
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v13, :cond_6

    .line 206
    aget-boolean v23, v15, v1

    if-nez v23, :cond_4

    if-ne v7, v1, :cond_3

    goto :goto_6

    .line 209
    :cond_3
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v7

    move-object/from16 v7, v23

    check-cast v7, [I

    .line 210
    invoke-static {v9, v7}, Lcom/oplus/supertext/core/utils/k;->e([I[I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    .line 212
    aput-boolean v7, v15, v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v24, v7

    :cond_5
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v24

    goto :goto_5

    :cond_6
    move-object/from16 v1, v20

    move-object/from16 v7, v21

    move/from16 v9, v22

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v22, v9

    .line 220
    invoke-static {v14, v2}, Lcom/oplus/supertext/core/utils/k;->a(Ljava/util/List;Ljava/util/Set;)[I

    move-result-object v1

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v2, 0x0

    move/from16 v23, v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 231
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_d

    .line 232
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v7, :cond_9

    .line 234
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 235
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    .line 236
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    move-object/from16 v25, v2

    .line 237
    iget-object v2, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v26

    aget-object v2, v2, v26

    invoke-virtual {v2, v9}, Lcom/oplus/supertext/core/data/d;->b(I)V

    .line 238
    iget-object v2, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    aget-object v2, v2, v24

    invoke-virtual {v2, v10}, Lcom/oplus/supertext/core/data/d;->a(I)V

    move-object/from16 v2, v25

    goto :goto_9

    :cond_8
    move-object/from16 v25, v2

    move-object/from16 v25, v3

    goto/16 :goto_c

    .line 243
    :cond_9
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, [I

    .line 247
    invoke-static {v2, v3}, Lcom/oplus/supertext/core/utils/k;->a([I[I)Z

    move-result v24

    if-eqz v24, :cond_b

    .line 248
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 249
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v24, v2

    .line 250
    iget-object v2, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v26

    aget-object v2, v2, v26

    invoke-virtual {v2, v9}, Lcom/oplus/supertext/core/data/d;->b(I)V

    .line 251
    iget-object v2, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v2, v2, v13

    invoke-virtual {v2, v10}, Lcom/oplus/supertext/core/data/d;->a(I)V

    move-object/from16 v2, v24

    goto :goto_a

    :cond_a
    move-object/from16 v24, v2

    goto :goto_c

    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 255
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 256
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v24, v2

    .line 257
    iget-object v2, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v26

    aget-object v2, v2, v26

    invoke-virtual {v2, v9}, Lcom/oplus/supertext/core/data/d;->b(I)V

    .line 258
    iget-object v2, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v2, v2, v13

    invoke-virtual {v2, v10}, Lcom/oplus/supertext/core/data/d;->a(I)V

    move-object/from16 v2, v24

    goto :goto_b

    :cond_c
    move-object v2, v3

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v25

    goto/16 :goto_8

    .line 264
    :cond_d
    iget-object v2, v0, Lcom/oplus/supertext/core/data/h;->e:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, v0, Lcom/oplus/supertext/core/data/h;->f:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    move/from16 v9, v22

    move/from16 v13, v23

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    move/from16 v22, v9

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v20, v1

    move v1, v8

    .line 271
    iput-boolean v1, v0, Lcom/oplus/supertext/core/data/h;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v20, v1

    .line 273
    :goto_e
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doLayout failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 573
    invoke-virtual/range {p3 .. p3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 575
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 576
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    :cond_0
    if-nez v6, :cond_1

    return-void

    .line 581
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/16 v7, 0x8

    new-array v8, v7, [I

    .line 585
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    .line 586
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 588
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v9, v10

    move v12, v9

    .line 592
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v11

    if-ge v9, v13, :cond_6

    .line 593
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    .line 594
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 595
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_3

    .line 598
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 601
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    invoke-static {v15, v10}, Lcom/oplus/supertext/core/utils/k;->b([I[I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 604
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_4

    .line 606
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    invoke-static {v8, v10}, Lcom/oplus/supertext/core/utils/k;->d([I[I)[I

    move-result-object v8

    goto :goto_2

    .line 608
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    invoke-static {v8, v10}, Lcom/oplus/supertext/core/utils/k;->d([I[I)[I

    move-result-object v8

    move v12, v11

    goto :goto_2

    .line 612
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-array v8, v7, [I

    const/4 v12, 0x0

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    if-eqz v12, :cond_7

    .line 623
    sget-object v6, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v7, "DoLayout"

    const-string v9, "not null"

    invoke-virtual {v6, v7, v9}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 630
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 635
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/TreeMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "[I>;>;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 538
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 540
    new-array v0, p0, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    .line 542
    aput-boolean v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    .line 545
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 547
    aget-boolean v2, v0, v1

    if-eqz v2, :cond_1

    goto :goto_4

    .line 549
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 553
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 554
    aput-boolean v4, v0, v1

    add-int/lit8 v5, v1, 0x1

    .line 556
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 557
    aget-boolean v6, v0, v5

    if-eqz v6, :cond_2

    goto :goto_3

    .line 559
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 560
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 561
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 562
    invoke-static {v7, v8}, Lcom/oplus/supertext/core/utils/k;->a([I[I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 564
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    aput-boolean v4, v0, v5

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;Ljava/util/TreeMap;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 501
    iget-object v1, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    .line 502
    :goto_0
    iget-object v4, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aput-boolean v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 505
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    .line 507
    :goto_2
    iget-object v7, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 508
    aget-boolean v8, v1, v6

    if-eqz v8, :cond_1

    goto/16 :goto_4

    .line 509
    :cond_1
    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/oplus/supertext/core/data/d;->d()I

    move-result v7

    .line 510
    iget-object v8, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v8

    iget-object v8, v8, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    if-eqz v8, :cond_5

    move-object/from16 v9, p3

    .line 512
    invoke-virtual {v9, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_4

    .line 514
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v7, v11}, Lcom/oplus/supertext/core/utils/k;->a(II)I

    move-result v11

    move/from16 v12, p4

    if-gt v11, v12, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 515
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    .line 516
    aput-boolean v7, v1, v6

    const/16 v10, 0x8

    new-array v10, v10, [I

    move v11, v2

    .line 520
    :goto_3
    array-length v13, v8

    div-int/lit8 v13, v13, 0x2

    if-ge v11, v13, :cond_2

    mul-int/lit8 v13, v11, 0x2

    .line 521
    aget-wide v14, v8, v13

    add-int/lit8 v24, v13, 0x1

    aget-wide v16, v8, v24

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v25, v3

    int-to-double v2, v7

    move-wide/from16 v22, v2

    invoke-static/range {v14 .. v23}, Lcom/oplus/supertext/core/utils/k;->a(DDDDD)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 522
    aget v7, v2, v3

    aput v7, v10, v13

    const/4 v7, 0x1

    .line 523
    aget v2, v2, v7

    aput v2, v10, v24

    add-int/lit8 v11, v11, 0x1

    move v2, v3

    move-object/from16 v3, v25

    goto :goto_3

    :cond_2
    move-object/from16 v25, v3

    move v3, v2

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_3
    move-object/from16 v7, p2

    goto :goto_6

    :cond_4
    move-object/from16 v7, p2

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v7, p2

    move-object/from16 v9, p3

    :goto_5
    move/from16 v12, p4

    :goto_6
    move-object/from16 v25, v3

    move v3, v2

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move v2, v3

    move-object/from16 v3, v25

    goto/16 :goto_2

    :cond_6
    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v12, p4

    move-object/from16 v25, v3

    move v3, v2

    move-object/from16 v2, p1

    .line 532
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    move-object/from16 v3, v25

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public b()V
    .locals 9

    .line 278
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "TextLayoutResult"

    const-string v2, "getParaAndRow start"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/oplus/supertext/core/data/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/oplus/supertext/core/data/h;->c:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 284
    iget-object v4, p0, Lcom/oplus/supertext/core/data/h;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 285
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_0

    .line 287
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 290
    :cond_0
    iget-object v4, p0, Lcom/oplus/supertext/core/data/h;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 293
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 294
    iget-object v3, p0, Lcom/oplus/supertext/core/data/h;->c:Ljava/util/List;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/d;->b()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v3, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/d;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 297
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParaAndRow error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 32

    move-object/from16 v0, p0

    .line 303
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "TextLayoutResult"

    const-string v3, "getParaAndRowWithBlankExtension start"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    .line 305
    :goto_0
    :try_start_0
    iget-object v4, v0, Lcom/oplus/supertext/core/data/h;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 306
    iget-object v4, v0, Lcom/oplus/supertext/core/data/h;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 307
    iget-object v5, v0, Lcom/oplus/supertext/core/data/h;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 308
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 310
    new-instance v8, Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/core/data/h;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    move v6, v1

    .line 332
    :goto_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 336
    new-instance v9, Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/oplus/supertext/core/data/h$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/core/data/h;)V

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v9, v1

    .line 357
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    if-ge v9, v10, :cond_5

    .line 358
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    .line 359
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 360
    iget-object v12, v0, Lcom/oplus/supertext/core/data/h;->d:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    .line 361
    iget-object v13, v0, Lcom/oplus/supertext/core/data/h;->d:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 363
    invoke-static {v12, v11}, Lcom/oplus/supertext/core/utils/k;->b([I[I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 367
    invoke-static {v12, v11}, Lcom/oplus/supertext/core/utils/k;->c([I[I)[[I

    move-result-object v11

    .line 368
    aget-object v12, v11, v1

    .line 369
    aget-object v11, v11, v7

    const/16 v13, 0x8

    new-array v14, v13, [D

    move v15, v1

    .line 373
    :goto_3
    array-length v13, v12

    div-int/lit8 v13, v13, 0x2

    if-ge v15, v13, :cond_1

    mul-int/lit8 v13, v15, 0x2

    .line 374
    aget v7, v12, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v27, v2

    int-to-double v1, v7

    add-int/lit8 v7, v13, 0x1

    move-object/from16 v28, v5

    :try_start_1
    aget v5, v12, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    int-to-double v8, v5

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    neg-int v5, v4

    move/from16 v31, v6

    int-to-double v5, v5

    move-wide/from16 v17, v1

    move-wide/from16 v19, v8

    move-wide/from16 v25, v5

    invoke-static/range {v17 .. v26}, Lcom/oplus/supertext/core/utils/k;->b(DDDDD)[D

    move-result-object v1

    const/4 v2, 0x0

    .line 375
    aget-wide v5, v1, v2

    aput-wide v5, v14, v13

    const/4 v2, 0x1

    .line 376
    aget-wide v5, v1, v2

    aput-wide v5, v14, v7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v27

    move-object/from16 v5, v28

    move-object/from16 v8, v29

    move/from16 v9, v30

    move/from16 v6, v31

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move/from16 v31, v6

    move-object/from16 v29, v8

    move/from16 v30, v9

    const/16 v1, 0x8

    new-array v1, v1, [D

    const/4 v2, 0x0

    .line 381
    :goto_4
    array-length v5, v11

    div-int/lit8 v5, v5, 0x2

    if-ge v2, v5, :cond_2

    mul-int/lit8 v5, v2, 0x2

    .line 382
    aget v6, v11, v5

    int-to-double v6, v6

    add-int/lit8 v8, v5, 0x1

    aget v9, v11, v8

    int-to-double v12, v9

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    neg-int v9, v4

    move v15, v3

    move/from16 v16, v4

    int-to-double v3, v9

    move-wide/from16 v17, v6

    move-wide/from16 v19, v12

    move-wide/from16 v25, v3

    invoke-static/range {v17 .. v26}, Lcom/oplus/supertext/core/utils/k;->b(DDDDD)[D

    move-result-object v3

    const/4 v4, 0x0

    .line 383
    aget-wide v6, v3, v4

    aput-wide v6, v1, v5

    const/4 v4, 0x1

    .line 384
    aget-wide v5, v3, v4

    aput-wide v5, v1, v8

    add-int/lit8 v2, v2, 0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_4

    :cond_2
    move v15, v3

    move/from16 v16, v4

    .line 386
    sget-object v2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v3, "DoLayout"

    const-string v4, "custom_angle: charBox = %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v2, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    .line 389
    iget-object v2, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v2

    iput-object v14, v2, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    .line 390
    iget-object v2, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v2

    iput-object v14, v2, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    .line 391
    iget-object v2, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 392
    new-array v3, v3, [[D

    move v4, v8

    :goto_5
    if-ge v4, v2, :cond_3

    .line 394
    iget-object v6, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v6, v6, v10

    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v6

    iget-object v6, v6, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    aget-object v6, v6, v4

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 396
    :cond_3
    aput-object v1, v3, v2

    .line 397
    iget-object v1, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v1

    iput-object v3, v1, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_4
    move-object/from16 v27, v2

    move v15, v3

    move/from16 v16, v4

    move-object/from16 v28, v5

    move/from16 v31, v6

    move v5, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    move v8, v1

    :goto_6
    move v7, v5

    move v1, v8

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v2, v27

    move-object/from16 v5, v28

    move-object/from16 v8, v29

    move/from16 v9, v30

    move/from16 v6, v31

    goto/16 :goto_2

    :cond_5
    move v8, v1

    move-object/from16 v27, v2

    move v15, v3

    move/from16 v16, v4

    move-object/from16 v28, v5

    move/from16 v31, v6

    move v5, v7

    add-int/lit8 v6, v31, 0x1

    move-object/from16 v5, v28

    goto/16 :goto_1

    :cond_6
    move v8, v1

    move-object/from16 v27, v2

    move v15, v3

    add-int/lit8 v3, v15, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v27, v2

    .line 403
    :goto_7
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParaAndRowWithBlankExtension err, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-virtual {v1, v3, v2}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public d()Ljava/util/TreeSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 409
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 410
    iget-object p0, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const/4 v5, 0x2

    new-array v6, v5, [D

    .line 412
    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v7

    iget-object v7, v7, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    aget-wide v7, v7, v2

    aput-wide v7, v6, v2

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v7

    iget-object v7, v7, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    const/4 v8, 0x1

    aget-wide v9, v7, v8

    aput-wide v9, v6, v8

    new-array v7, v5, [D

    .line 413
    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v9

    iget-object v9, v9, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    aget-wide v9, v9, v5

    aput-wide v9, v7, v2

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v9

    iget-object v9, v9, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    const/4 v10, 0x3

    aget-wide v9, v9, v10

    aput-wide v9, v7, v8

    new-array v5, v5, [D

    .line 414
    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v9

    iget-object v9, v9, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    const/4 v10, 0x4

    aget-wide v9, v9, v10

    aput-wide v9, v5, v2

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v9

    iget-object v9, v9, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    const/4 v10, 0x5

    aget-wide v9, v9, v10

    aput-wide v9, v5, v8

    .line 416
    invoke-static {v6, v7}, Lcom/oplus/supertext/core/utils/k;->b([D[D)D

    move-result-wide v8

    .line 417
    invoke-static {v7, v5}, Lcom/oplus/supertext/core/utils/k;->b([D[D)D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_0

    .line 420
    invoke-static {v6, v7}, Lcom/oplus/supertext/core/utils/k;->a([D[D)D

    move-result-wide v5

    goto :goto_1

    .line 422
    :cond_0
    invoke-static {v7, v5}, Lcom/oplus/supertext/core/utils/k;->a([D[D)D

    move-result-wide v5

    .line 425
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0x5a

    if-ne v5, v6, :cond_1

    const/16 v5, 0x5a

    .line 427
    invoke-virtual {v4, v5}, Lcom/oplus/supertext/core/data/d;->c(I)V

    goto :goto_2

    .line 429
    :cond_1
    invoke-virtual {v4, v5}, Lcom/oplus/supertext/core/data/d;->c(I)V

    .line 431
    :goto_2
    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/d;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 438
    iget-object p0, p0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 439
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/d;->d()I

    move-result v3

    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 443
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
