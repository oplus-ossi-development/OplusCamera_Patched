.class public abstract Ljavolution/util/FastCollection;
.super Ljava/lang/Object;
.source "FastCollection.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljavolution/lang/d;
.implements Ljavolution/xml/XMLSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/FastCollection$Shared;,
        Ljavolution/util/FastCollection$Unmodifiable;,
        Ljavolution/util/FastCollection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljavolution/lang/d;",
        "Ljavolution/xml/XMLSerializable;"
    }
.end annotation


# static fields
.field private static final NULL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 730
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljavolution/util/FastCollection;->NULL:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 76
    sget-object v0, Ljavolution/util/FastCollection;->NULL:Ljava/lang/Object;

    return-object v0
.end method

.method private static contains(Ljava/util/Collection;Ljava/lang/Object;Ljavolution/util/FastComparator;)Z
    .locals 1

    .line 314
    instance-of v0, p0, Ljavolution/util/FastCollection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljavolution/util/FastCollection;

    invoke-virtual {v0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 317
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 318
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private equalsOrder(Ljava/util/List;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 442
    :cond_0
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 444
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 445
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v1

    .line 446
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object v2

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object v4

    :cond_2
    invoke-interface {v2}, Ljavolution/util/FastCollection$a;->getNext()Ljavolution/util/FastCollection$a;

    move-result-object v2

    if-eq v2, v4, :cond_3

    .line 447
    invoke-virtual {p0, v2}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object v5

    .line 448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 449
    invoke-virtual {v1, v5, v6}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_3
    return v0
.end method

.method private hashCodeList()I
    .locals 5

    .line 474
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    .line 476
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object v1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getNext()Ljavolution/util/FastCollection$a;

    move-result-object v1

    if-eq v1, v2, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 477
    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 192
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 265
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 266
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public clear()V
    .locals 2

    .line 222
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getPrevious()Ljavolution/util/FastCollection$a;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 223
    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->delete(Ljavolution/util/FastCollection$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 246
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object v1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object v2

    :cond_0
    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getNext()Ljavolution/util/FastCollection$a;

    move-result-object v1

    if-eq v1, v2, :cond_1

    .line 248
    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 283
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 284
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract delete(Ljavolution/util/FastCollection$a;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 429
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 430
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljavolution/util/FastCollection;->equalsOrder(Ljava/util/List;)Z

    move-result v1

    :cond_0
    return v1

    .line 431
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    return v1

    .line 433
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_3

    return v1

    .line 435
    :cond_3
    check-cast p1, Ljava/util/Collection;

    if-eq p0, p1, :cond_4

    .line 436
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, p1}, Ljavolution/util/FastCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastComparator<",
            "-TE;>;"
        }
    .end annotation

    .line 176
    sget-object p0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 463
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0}, Ljavolution/util/FastCollection;->hashCodeList()I

    move-result p0

    return p0

    .line 465
    :cond_0
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    const/4 v1, 0x0

    .line 467
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object v2

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Ljavolution/util/FastCollection$a;->getNext()Ljavolution/util/FastCollection$a;

    move-result-object v2

    if-eq v2, v3, :cond_1

    .line 468
    invoke-virtual {p0, v2}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract head()Ljavolution/util/FastCollection$a;
.end method

.method public final isEmpty()Z
    .locals 0

    .line 234
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 165
    invoke-static {p0}, Ljavolution/util/a;->a(Ljavolution/util/FastCollection;)Ljavolution/util/a;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 205
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object v1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object v2

    :cond_0
    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getNext()Ljavolution/util/FastCollection$a;

    move-result-object v1

    if-eq v1, v2, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->delete(Ljavolution/util/FastCollection$a;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object v1

    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getPrevious()Ljavolution/util/FastCollection$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 304
    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getPrevious()Ljavolution/util/FastCollection$a;

    move-result-object v3

    .line 305
    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v5

    invoke-static {p1, v4, v5}, Ljavolution/util/FastCollection;->contains(Ljava/util/Collection;Ljava/lang/Object;Ljavolution/util/FastComparator;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->delete(Ljavolution/util/FastCollection$a;)V

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object v1

    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getPrevious()Ljavolution/util/FastCollection$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 337
    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getPrevious()Ljavolution/util/FastCollection$a;

    move-result-object v3

    .line 338
    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v5

    invoke-static {p1, v4, v5}, Ljavolution/util/FastCollection;->contains(Ljava/util/Collection;Ljava/lang/Object;Ljavolution/util/FastComparator;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 339
    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->delete(Ljavolution/util/FastCollection$a;)V

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public shared()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljavolution/util/FastCollection$Shared;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljavolution/util/FastCollection$Shared;-><init>(Ljavolution/util/FastCollection;Ljavolution/util/FastCollection$1;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public abstract tail()Ljavolution/util/FastCollection$a;
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 354
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljavolution/util/FastCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result v0

    .line 373
    array-length v1, p1

    if-lt v1, v0, :cond_2

    .line 376
    array-length v1, p1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    .line 377
    aput-object v1, p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object v1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getNext()Ljavolution/util/FastCollection$a;

    move-result-object v1

    if-eq v1, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 382
    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object p1

    .line 374
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Destination array too small"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 412
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->toText()Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/text/Text;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 4

    const-string v0, "{"

    .line 395
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object v1

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getNext()Ljavolution/util/FastCollection$a;

    move-result-object v1

    if-eq v1, v2, :cond_1

    .line 397
    invoke-virtual {p0, v1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    .line 398
    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getNext()Ljavolution/util/FastCollection$a;

    move-result-object v3

    if-eq v3, v2, :cond_0

    const-string v3, ", "

    .line 399
    invoke-virtual {v0, v3}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p0, "}"

    .line 402
    invoke-virtual {v0, p0}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public unmodifiable()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljavolution/util/FastCollection$Unmodifiable;

    invoke-direct {v0, p0}, Ljavolution/util/FastCollection$Unmodifiable;-><init>(Ljavolution/util/FastCollection;)V

    return-object v0
.end method

.method public abstract valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/FastCollection$a;",
            ")TE;"
        }
    .end annotation
.end method
