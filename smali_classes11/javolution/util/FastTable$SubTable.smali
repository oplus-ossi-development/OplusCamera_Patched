.class final Ljavolution/util/FastTable$SubTable;
.super Ljavolution/util/FastCollection;
.source "FastTable.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubTable"
.end annotation


# static fields
.field private static final FACTORY:Ljavolution/context/d;


# instance fields
.field private _offset:I

.field private _size:I

.field private _table:Ljavolution/util/FastTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 712
    new-instance v0, Ljavolution/util/FastTable$SubTable$1;

    invoke-direct {v0}, Ljavolution/util/FastTable$SubTable$1;-><init>()V

    sput-object v0, Ljavolution/util/FastTable$SubTable;->FACTORY:Ljavolution/context/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 709
    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastTable$1;)V
    .locals 0

    .line 709
    invoke-direct {p0}, Ljavolution/util/FastTable$SubTable;-><init>()V

    return-void
.end method

.method static synthetic access$502(Ljavolution/util/FastTable$SubTable;Ljavolution/util/FastTable;)Ljavolution/util/FastTable;
    .locals 0

    .line 709
    iput-object p1, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    return-object p1
.end method

.method public static valueOf(Ljavolution/util/FastTable;II)Ljavolution/util/FastTable$SubTable;
    .locals 1

    .line 730
    sget-object v0, Ljavolution/util/FastTable$SubTable;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastTable$SubTable;

    .line 731
    iput-object p0, v0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    .line 732
    iput p1, v0, Ljavolution/util/FastTable$SubTable;->_offset:I

    .line 733
    iput p2, v0, Ljavolution/util/FastTable$SubTable;->_size:I

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 776
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insertion not supported, thread-safe collections."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 759
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insertion not supported, thread-safe collections."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Ljavolution/util/FastCollection$a;)V
    .locals 0

    .line 754
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Deletion not supported, thread-safe collections."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 764
    iget v0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    if-ge p1, v0, :cond_0

    .line 766
    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget p0, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 765
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

    const/4 p0, -0x1

    .line 742
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 786
    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    invoke-virtual {v0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 787
    iget v3, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    if-ge v2, v3, :cond_1

    .line 788
    iget-object v3, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget v4, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_1
    return v1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 795
    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    invoke-virtual {v0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    .line 796
    iget v1, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    :cond_0
    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    .line 797
    iget-object v2, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget v3, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    return v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 804
    invoke-virtual {p0, v0}, Ljavolution/util/FastTable$SubTable;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    if-ltz p1, :cond_0

    .line 808
    iget v0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    if-gt p1, v0, :cond_0

    .line 809
    iget-object v1, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget p0, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr p1, p0

    add-int/2addr v0, p0

    invoke-static {v1, p1, p0, v0}, Ljavolution/util/FastTable$a;->a(Ljavolution/util/FastTable;III)Ljavolution/util/FastTable$a;

    move-result-object p0

    return-object p0

    .line 812
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for table of size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 781
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Deletion not supported, thread-safe collections."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 770
    iget v0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    if-ge p1, v0, :cond_0

    .line 772
    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget p0, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 771
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

    .line 738
    iget p0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    .line 818
    iget v0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    .line 822
    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    iget p0, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr p0, p1

    sub-int/2addr p2, p1

    invoke-static {v0, p0, p2}, Ljavolution/util/FastTable$SubTable;->valueOf(Ljavolution/util/FastTable;II)Ljavolution/util/FastTable$SubTable;

    move-result-object p0

    return-object p0

    .line 819
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

    iget p0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tail()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 746
    iget p0, p0, Ljavolution/util/FastTable$SubTable;->_size:I

    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;
    .locals 1

    .line 750
    iget-object v0, p0, Ljavolution/util/FastTable$SubTable;->_table:Ljavolution/util/FastTable;

    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p1}, Ljavolution/util/Index;->intValue()I

    move-result p1

    iget p0, p0, Ljavolution/util/FastTable$SubTable;->_offset:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
