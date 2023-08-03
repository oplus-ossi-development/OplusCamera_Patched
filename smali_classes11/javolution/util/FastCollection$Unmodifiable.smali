.class Ljavolution/util/FastCollection$Unmodifiable;
.super Ljavolution/util/FastCollection;
.source "FastCollection.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Unmodifiable"
.end annotation


# instance fields
.field final synthetic this$0:Ljavolution/util/FastCollection;


# direct methods
.method constructor <init>(Ljavolution/util/FastCollection;)V
    .locals 0

    .line 506
    iput-object p1, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 569
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unmodifiable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 545
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unmodifiable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 557
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unmodifiable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 530
    iget-object p0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {p0, p1}, Ljavolution/util/FastCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 535
    iget-object p0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {p0, p1}, Ljavolution/util/FastCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public delete(Ljavolution/util/FastCollection$a;)V
    .locals 0

    .line 550
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unmodifiable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 561
    iget-object p0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 0

    .line 540
    iget-object p0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object p0

    return-object p0
.end method

.method public head()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 515
    iget-object p0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 577
    iget-object p0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 581
    iget-object p0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 585
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "List iterator not supported for unmodifiable collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 590
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "List iterator not supported for unmodifiable collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 573
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unmodifiable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 565
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unmodifiable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 0

    .line 510
    iget-object p0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->size()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0

    .line 595
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Sub-List not supported for unmodifiable collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public tail()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 520
    iget-object p0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;
    .locals 0

    .line 525
    iget-object p0, p0, Ljavolution/util/FastCollection$Unmodifiable;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {p0, p1}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
