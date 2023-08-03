.class Ldx;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Map;

.field private final e:I

.field private volatile f:Lei;

.field private volatile g:Lec;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Ldx;->e:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldx;->a:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldx;->b:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldx;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Ldx;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Comparable;)I
    .locals 4

    .line 72
    iget-object v0, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 74
    iget-object v1, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg;

    invoke-virtual {v1}, Leg;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    return p0

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    .line 80
    div-int/lit8 v2, v2, 0x2

    .line 81
    iget-object v3, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg;

    invoke-virtual {v3}, Leg;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method static a(I)Ldx;
    .locals 1

    .line 1
    new-instance v0, Lea;

    invoke-direct {v0, p0}, Lea;-><init>(I)V

    return-object v0
.end method

.method private final f()Ljava/util/SortedMap;
    .locals 1

    .line 101
    invoke-virtual {p0}, Ldx;->e()V

    .line 102
    iget-object v0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx;->b:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldx;->b:Ljava/util/Map;

    .line 104
    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Ldx;->d:Ljava/util/Map;

    .line 105
    :cond_0
    iget-object p0, p0, Ldx;->b:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 34
    invoke-virtual {p0}, Ldx;->e()V

    .line 35
    invoke-direct {p0, p1}, Ldx;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 37
    iget-object p0, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0, p2}, Leg;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ldx;->e()V

    .line 40
    iget-object v1, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldx;->a:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Ldx;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldx;->a:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 43
    iget v1, p0, Ldx;->e:I

    if-lt v0, v1, :cond_2

    .line 44
    invoke-direct {p0}, Ldx;->f()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 45
    :cond_2
    iget-object v1, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ldx;->e:I

    if-ne v1, v2, :cond_3

    .line 46
    iget-object v1, p0, Ldx;->a:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg;

    .line 47
    invoke-direct {p0}, Ldx;->f()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Leg;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v1}, Leg;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    iget-object v1, p0, Ldx;->a:Ljava/util/List;

    new-instance v2, Leg;

    invoke-direct {v2, p0, p1, p2}, Leg;-><init>(Ldx;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 8
    iget-boolean v0, p0, Ldx;->c:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldx;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldx;->b:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Ldx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Ldx;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ldx;->d:Ljava/util/Map;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldx;->c:Z

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 0

    .line 19
    iget-object p0, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .locals 0

    .line 20
    iget-object p0, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 21
    iget-object v0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Leb;->b:Ljava/lang/Iterable;

    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method final c(I)Ljava/lang/Object;
    .locals 4

    .line 64
    invoke-virtual {p0}, Ldx;->e()V

    .line 65
    iget-object v0, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg;

    invoke-virtual {p1}, Leg;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 66
    iget-object v0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Ldx;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ldx;->a:Ljava/util/List;

    new-instance v2, Leg;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Leg;-><init>(Ldx;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Ldx;->e()V

    .line 51
    iget-object v0, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    :cond_0
    iget-object v0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object p0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    check-cast p1, Ljava/lang/Comparable;

    .line 28
    invoke-direct {p0, p1}, Ldx;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method final d()Ljava/util/Set;
    .locals 1

    .line 93
    iget-object v0, p0, Ldx;->g:Lec;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lec;

    .line 95
    invoke-direct {v0, p0}, Lec;-><init>(Ldx;)V

    .line 96
    iput-object v0, p0, Ldx;->g:Lec;

    .line 97
    :cond_0
    iget-object p0, p0, Ldx;->g:Lec;

    return-object p0
.end method

.method final e()V
    .locals 0

    .line 98
    iget-boolean p0, p0, Ldx;->c:Z

    if-nez p0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 88
    iget-object v0, p0, Ldx;->f:Lei;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lei;

    .line 90
    invoke-direct {v0, p0}, Lei;-><init>(Ldx;)V

    .line 91
    iput-object v0, p0, Ldx;->f:Lei;

    .line 92
    :cond_0
    iget-object p0, p0, Ldx;->f:Lei;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Ldx;

    if-nez v1, :cond_1

    .line 109
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 110
    :cond_1
    check-cast p1, Ldx;

    .line 111
    invoke-virtual {p0}, Ldx;->size()I

    move-result v1

    .line 112
    invoke-virtual {p1}, Ldx;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 114
    :cond_2
    invoke-virtual {p0}, Ldx;->b()I

    move-result v2

    .line 115
    invoke-virtual {p1}, Ldx;->b()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 116
    invoke-virtual {p0}, Ldx;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Ldx;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    .line 118
    invoke-virtual {p0, v4}, Ldx;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Ldx;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    .line 122
    iget-object p0, p0, Ldx;->b:Ljava/util/Map;

    iget-object p1, p1, Ldx;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    check-cast p1, Ljava/lang/Comparable;

    .line 30
    invoke-direct {p0, p1}, Ldx;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 32
    iget-object p0, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg;

    invoke-virtual {p0}, Leg;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 125
    invoke-virtual {p0}, Ldx;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 127
    iget-object v3, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg;

    invoke-virtual {v3}, Leg;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 132
    iget-object p0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_1
    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Ldx;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Ldx;->e()V

    .line 57
    check-cast p1, Ljava/lang/Comparable;

    .line 58
    invoke-direct {p0, p1}, Ldx;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Ldx;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    iget-object v0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_1
    iget-object p0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 26
    iget-object v0, p0, Ldx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Ldx;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
