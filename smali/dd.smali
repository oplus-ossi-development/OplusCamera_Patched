.class Ldd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lde;

    .line 28
    invoke-virtual {p1}, Lde;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return p2

    .line 31
    :cond_0
    invoke-virtual {p1}, Lde;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Lde;
    .locals 1

    .line 15
    check-cast p0, Lde;

    .line 16
    check-cast p1, Lde;

    .line 17
    invoke-virtual {p1}, Lde;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lde;->a:Z

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lde;->a()Lde;

    move-result-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lde;->b()V

    .line 24
    invoke-virtual {p1}, Lde;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lde;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 13
    invoke-static {p1, p2, p3}, Ldd;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 9
    sget-object p0, Lde;->b:Lde;

    .line 10
    invoke-virtual {p0}, Lde;->a()Lde;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static {p1, p2}, Ldd;->b(Ljava/lang/Object;Ljava/lang/Object;)Lde;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lde;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 2
    check-cast p1, Lde;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Lde;

    .line 4
    iget-boolean p0, p1, Lde;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    move-object p0, p1

    check-cast p0, Lde;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lde;->a:Z

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ldb;
    .locals 0

    .line 11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method
