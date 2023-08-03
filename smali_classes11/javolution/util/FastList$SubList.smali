.class final Ljavolution/util/FastList$SubList;
.super Ljavolution/util/FastCollection;
.source "FastList.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation


# static fields
.field private static final FACTORY:Ljavolution/context/d;


# instance fields
.field private _head:Ljavolution/util/FastList$Node;

.field private _list:Ljavolution/util/FastList;

.field private _size:I

.field private _tail:Ljavolution/util/FastList$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 736
    new-instance v0, Ljavolution/util/FastList$SubList$1;

    invoke-direct {v0}, Ljavolution/util/FastList$SubList$1;-><init>()V

    sput-object v0, Ljavolution/util/FastList$SubList;->FACTORY:Ljavolution/context/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 733
    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastList$1;)V
    .locals 0

    .line 733
    invoke-direct {p0}, Ljavolution/util/FastList$SubList;-><init>()V

    return-void
.end method

.method static synthetic access$502(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList;)Ljavolution/util/FastList;
    .locals 0

    .line 733
    iput-object p1, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    return-object p1
.end method

.method static synthetic access$602(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    .line 733
    iput-object p1, p0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    return-object p1
.end method

.method static synthetic access$702(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    .line 733
    iput-object p1, p0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    return-object p1
.end method

.method private final nodeAt(I)Ljavolution/util/FastList$Node;
    .locals 2

    .line 875
    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    shr-int/lit8 v1, v0, 0x1

    if-gt p1, v1, :cond_1

    .line 876
    iget-object p0, p0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-ltz p1, :cond_0

    .line 878
    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object p0

    move p1, v0

    goto :goto_0

    :cond_0
    return-object p0

    .line 882
    :cond_1
    iget-object p0, p0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    sub-int/2addr v0, p1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-lez v0, :cond_2

    .line 884
    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object p0

    move v0, p1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;I)Ljavolution/util/FastList$SubList;
    .locals 1

    .line 759
    sget-object v0, Ljavolution/util/FastList$SubList;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastList$SubList;

    .line 760
    iput-object p0, v0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    .line 761
    iput-object p1, v0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    .line 762
    iput-object p2, v0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    .line 763
    iput p3, v0, Ljavolution/util/FastList$SubList;->_size:I

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 814
    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    if-gt p1, v0, :cond_0

    .line 816
    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    return-void

    .line 815
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    if-ltz p1, :cond_2

    .line 788
    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    if-gt p1, v0, :cond_2

    .line 790
    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p1

    .line 791
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 792
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    iget-object v1, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    goto :goto_0

    .line 795
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 789
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Ljavolution/util/FastCollection$a;)V
    .locals 0

    .line 784
    iget-object p0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$a;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 799
    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    if-ge p1, v0, :cond_0

    .line 801
    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p0

    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 800
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public head()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 772
    iget-object p0, p0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 829
    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-virtual {v0}, Ljavolution/util/FastList;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    .line 831
    iget-object v1, p0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    iget-object p0, p0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    if-eq v1, p0, :cond_1

    .line 832
    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 839
    invoke-virtual {p0}, Ljavolution/util/FastList$SubList;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    .line 840
    invoke-virtual {p0}, Ljavolution/util/FastList$SubList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 841
    iget-object v2, p0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    iget-object p0, p0, Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;

    :goto_0
    invoke-static {v2}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v2

    if-eq v2, p0, :cond_1

    .line 842
    invoke-static {v2}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 850
    invoke-virtual {p0, v0}, Ljavolution/util/FastList$SubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    if-ltz p1, :cond_0

    .line 854
    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    if-gt p1, v0, :cond_0

    .line 855
    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v1

    iget p0, p0, Ljavolution/util/FastList$SubList;->_size:I

    invoke-static {v0, v1, p1, p0}, Ljavolution/util/FastList$a;->a(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;II)Ljavolution/util/FastList$a;

    move-result-object p0

    return-object p0

    .line 858
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for list of size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ljavolution/util/FastList$SubList;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 820
    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    if-ge p1, v0, :cond_0

    .line 822
    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p1

    .line 823
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v0

    .line 824
    iget-object p0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$a;)V

    return-object v0

    .line 821
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 805
    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    if-ge p1, v0, :cond_0

    .line 807
    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p0

    .line 808
    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p1

    .line 809
    invoke-static {p0, p2}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 806
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 0

    .line 768
    iget p0, p0, Ljavolution/util/FastList$SubList;->_size:I

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    .line 864
    iget v0, p0, Ljavolution/util/FastList$SubList;->_size:I

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    .line 868
    iget-object v0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-direct {p0, p1}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v1

    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    invoke-direct {p0, p2}, Ljavolution/util/FastList$SubList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p0

    sub-int/2addr p2, p1

    invoke-static {v0, v1, p0, p2}, Ljavolution/util/FastList$SubList;->valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;I)Ljavolution/util/FastList$SubList;

    move-result-object p0

    return-object p0

    .line 865
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", toIndex: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " for list of size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ljavolution/util/FastList$SubList;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tail()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 776
    iget-object p0, p0, Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;

    return-object p0
.end method

.method public valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;
    .locals 0

    .line 780
    iget-object p0, p0, Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;

    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
