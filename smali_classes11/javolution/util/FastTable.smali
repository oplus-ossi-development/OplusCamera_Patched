.class public Ljavolution/util/FastTable;
.super Ljavolution/util/FastCollection;
.source "FastTable.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljavolution/lang/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/FastTable$a;,
        Ljavolution/util/FastTable$SubTable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljavolution/util/FastCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljavolution/lang/f;"
    }
.end annotation


# static fields
.field private static final B0:I = 0x4

.field private static final B1:I = 0xa

.field private static final C0:I = 0x10

.field private static final C1:I = 0x400

.field private static final FACTORY:Ljavolution/context/d;

.field private static final M1:I = 0x3ff

.field private static final NULL_BLOCK:[Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _capacity:I

.field private transient _high:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TE;"
        }
    .end annotation
.end field

.field private transient _low:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient _size:I

.field private transient _valueComparator:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljavolution/util/FastTable$1;

    invoke-direct {v0}, Ljavolution/util/FastTable$1;-><init>()V

    sput-object v0, Ljavolution/util/FastTable;->FACTORY:Ljavolution/context/d;

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Ljavolution/util/FastTable;->NULL_BLOCK:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    .line 104
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    iput-object v0, p0, Ljavolution/util/FastTable;->_valueComparator:Ljavolution/util/FastComparator;

    const/16 v0, 0x10

    .line 110
    iput v0, p0, Ljavolution/util/FastTable;->_capacity:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/Object;

    .line 112
    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    const/4 p0, 0x0

    .line 113
    aput-object v0, v1, p0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljavolution/util/FastTable;-><init>()V

    .line 143
    :goto_0
    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    if-le p1, v0, :cond_0

    .line 144
    invoke-direct {p0}, Ljavolution/util/FastTable;->increaseCapacity()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljavolution/util/FastTable;-><init>()V

    .line 126
    new-instance v0, Ljavolution/util/FastTable$2;

    invoke-direct {v0, p0, p1, p0}, Ljavolution/util/FastTable$2;-><init>(Ljavolution/util/FastTable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljavolution/util/FastTable;-><init>(I)V

    .line 156
    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic access$000(Ljavolution/util/FastTable;)I
    .locals 0

    .line 59
    iget p0, p0, Ljavolution/util/FastTable;->_capacity:I

    return p0
.end method

.method static synthetic access$012(Ljavolution/util/FastTable;I)I
    .locals 1

    .line 59
    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    add-int/2addr v0, p1

    iput v0, p0, Ljavolution/util/FastTable;->_capacity:I

    return v0
.end method

.method static synthetic access$060(Ljavolution/util/FastTable;I)I
    .locals 1

    .line 59
    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    shl-int p1, v0, p1

    iput p1, p0, Ljavolution/util/FastTable;->_capacity:I

    return p1
.end method

.method static synthetic access$100(Ljavolution/util/FastTable;)[Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Ljavolution/util/FastTable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 59
    iput-object p1, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200(Ljavolution/util/FastTable;)I
    .locals 0

    .line 59
    iget p0, p0, Ljavolution/util/FastTable;->_size:I

    return p0
.end method

.method static synthetic access$300(Ljavolution/util/FastTable;)[[Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(Ljavolution/util/FastTable;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    .line 59
    iput-object p1, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    return-object p1
.end method

.method private static defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    if-eq p0, p1, :cond_1

    .line 951
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method private increaseCapacity()V
    .locals 2

    .line 684
    invoke-static {p0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastTable$3;

    invoke-direct {v1, p0}, Ljavolution/util/FastTable$3;-><init>(Ljavolution/util/FastTable;)V

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newInstance()Ljavolution/util/FastTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavolution/util/FastTable<",
            "TE;>;"
        }
    .end annotation

    .line 167
    sget-object v0, Ljavolution/util/FastTable;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastTable;

    return-object v0
.end method

.method private partition(IILjavolution/util/FastComparator;)I
    .locals 5

    .line 570
    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v0

    move v1, p1

    move v2, p2

    .line 574
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3, v0}, Ljavolution/util/FastComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_1

    if-ge v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3, v0}, Ljavolution/util/FastComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    if-le v2, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-ge v1, v2, :cond_3

    .line 581
    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 582
    invoke-virtual {p0, v2}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-virtual {p0, v2, v3}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-gt v2, v1, :cond_0

    .line 586
    invoke-virtual {p0, v2}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-virtual {p0, v2, v0}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private quicksort(IILjavolution/util/FastComparator;)V
    .locals 2

    if-ge p1, p2, :cond_0

    .line 562
    invoke-direct {p0, p1, p2, p3}, Ljavolution/util/FastTable;->partition(IILjavolution/util/FastComparator;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 563
    invoke-direct {p0, p1, v1, p3}, Ljavolution/util/FastTable;->quicksort(IILjavolution/util/FastComparator;)V

    add-int/lit8 v0, v0, 0x1

    .line 564
    invoke-direct {p0, v0, p2, p3}, Ljavolution/util/FastTable;->quicksort(IILjavolution/util/FastComparator;)V

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 647
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastTable;

    .line 648
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x10

    .line 649
    iput v1, p0, Ljavolution/util/FastTable;->_capacity:I

    .line 650
    :goto_0
    iget v1, p0, Ljavolution/util/FastTable;->_capacity:I

    iget v2, p0, Ljavolution/util/FastTable;->_size:I

    if-ge v1, v2, :cond_0

    const/16 v2, 0x400

    if-ge v1, v2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    .line 651
    iput v1, p0, Ljavolution/util/FastTable;->_capacity:I

    goto :goto_0

    .line 653
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/Object;

    .line 654
    check-cast v2, [[Ljava/lang/Object;

    iput-object v2, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 655
    aput-object v1, v2, v3

    :goto_1
    if-ge v3, v0, :cond_1

    .line 657
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static recycle(Ljavolution/util/FastTable;)V
    .locals 1

    .line 176
    sget-object v0, Ljavolution/util/FastTable;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0, p0}, Ljavolution/context/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private shiftLeft(II)V
    .locals 4

    .line 943
    :goto_0
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-ge p1, v0, :cond_0

    sub-int v0, p1, p2

    .line 945
    iget-object v1, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0xa

    aget-object v2, v1, v2

    and-int/lit16 v0, v0, 0x3ff

    shr-int/lit8 v3, p1, 0xa

    aget-object v1, v1, v3

    and-int/lit16 v3, p1, 0x3ff

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shiftRight(II)V
    .locals 5

    .line 932
    :goto_0
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    add-int v1, v0, p2

    iget v2, p0, Ljavolution/util/FastTable;->_capacity:I

    if-lt v1, v2, :cond_0

    .line 933
    invoke-direct {p0}, Ljavolution/util/FastTable;->increaseCapacity()V

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_1

    add-int v1, v0, p2

    .line 937
    iget-object v2, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v3, v1, 0xa

    aget-object v3, v2, v3

    and-int/lit16 v1, v1, 0x3ff

    shr-int/lit8 v4, v0, 0xa

    aget-object v2, v2, v4

    and-int/lit16 v4, v0, 0x3ff

    aget-object v2, v2, v4

    aput-object v2, v3, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 664
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    .line 665
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 667
    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 355
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 357
    invoke-direct {p0, p1, v0}, Ljavolution/util/FastTable;->shiftRight(II)V

    .line 358
    iget-object v1, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v2, p1, 0xa

    aget-object v1, v1, v2

    and-int/lit16 p1, p1, 0x3ff

    aput-object p2, v1, p1

    .line 359
    iget p1, p0, Ljavolution/util/FastTable;->_size:I

    add-int/2addr p1, v0

    iput p1, p0, Ljavolution/util/FastTable;->_size:I

    return-void

    .line 356
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

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 236
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    iget v1, p0, Ljavolution/util/FastTable;->_capacity:I

    if-lt v0, v1, :cond_0

    .line 237
    invoke-direct {p0}, Ljavolution/util/FastTable;->increaseCapacity()V

    .line 238
    :cond_0
    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    shr-int/lit8 v2, v1, 0xa

    aget-object v0, v0, v2

    and-int/lit16 v2, v1, 0x3ff

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 239
    iput v1, p0, Ljavolution/util/FastTable;->_size:I

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 328
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-gt p1, v0, :cond_2

    .line 330
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 331
    invoke-direct {p0, p1, v0}, Ljavolution/util/FastTable;->shiftRight(II)V

    .line 332
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    add-int v1, p1, v0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 334
    iget-object v2, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v3, p1, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v3, p1, 0x3ff

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 336
    :cond_0
    iget p1, p0, Ljavolution/util/FastTable;->_size:I

    add-int/2addr p1, v0

    iput p1, p0, Ljavolution/util/FastTable;->_size:I

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 329
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

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 273
    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 294
    :goto_0
    iget v2, p0, Ljavolution/util/FastTable;->_size:I

    if-ge v1, v2, :cond_0

    sub-int/2addr v2, v1

    const/16 v3, 0x400

    .line 295
    invoke-static {v2, v3}, Ljavolution/lang/c;->b(II)I

    move-result v2

    .line 296
    iget-object v3, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v4, v1, 0xa

    aget-object v3, v3, v4

    .line 297
    sget-object v4, Ljavolution/util/FastTable;->NULL_BLOCK:[Ljava/lang/Object;

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v1, v1, 0x400

    goto :goto_0

    .line 299
    :cond_0
    iput v0, p0, Ljavolution/util/FastTable;->_size:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 641
    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final delete(Ljavolution/util/FastCollection$a;)V
    .locals 0

    .line 631
    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p1}, Ljavolution/util/Index;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 204
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-ge p1, v0, :cond_1

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    .line 206
    iget-object p0, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v0, p1, 0xa

    aget-object p0, p0, v0

    and-int/lit16 p1, p1, 0x3ff

    aget-object p0, p0, p1

    :goto_0
    return-object p0

    .line 205
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method protected final getCapacity()I
    .locals 0

    .line 677
    iget p0, p0, Ljavolution/util/FastTable;->_capacity:I

    return p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 250
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-eqz v0, :cond_0

    .line 252
    iget-object p0, p0, Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 251
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 262
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 264
    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 263
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
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

    .line 606
    iget-object p0, p0, Ljavolution/util/FastTable;->_valueComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public final head()Ljavolution/util/FastCollection$a;
    .locals 0

    const/4 p0, -0x1

    .line 616
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 417
    invoke-virtual {p0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 418
    :goto_0
    iget v3, p0, Ljavolution/util/FastTable;->_size:I

    if-ge v2, v3, :cond_3

    .line 419
    iget-object v4, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v5, v2, 0xa

    aget-object v4, v4, v5

    .line 420
    array-length v5, v4

    sub-int/2addr v3, v2

    invoke-static {v5, v3}, Ljavolution/lang/c;->b(II)I

    move-result v3

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_2

    .line 422
    sget-object v6, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    if-ne v0, v6, :cond_0

    aget-object v6, v4, v5

    invoke-static {p1, v6}, Ljavolution/util/FastTable;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_0
    aget-object v6, v4, v5

    invoke-virtual {v0, p1, v6}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    add-int/2addr v2, v5

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 462
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Ljavolution/util/FastTable$a;->a(Ljavolution/util/FastTable;III)Ljavolution/util/FastTable$a;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    .line 440
    invoke-virtual {p0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    .line 441
    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ltz v1, :cond_3

    .line 442
    iget-object v3, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v4, v1, 0xa

    aget-object v3, v3, v4

    and-int/lit16 v4, v1, 0x3ff

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    :cond_0
    add-int/2addr v5, v2

    if-ltz v5, :cond_2

    .line 445
    sget-object v6, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    if-ne v0, v6, :cond_1

    aget-object v6, v3, v5

    invoke-static {p1, v6}, Ljavolution/util/FastTable;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    aget-object v6, v3, v5

    invoke-virtual {v0, p1, v6}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    add-int/2addr v1, v5

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    sub-int/2addr v1, v4

    goto :goto_0

    :cond_3
    return v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 473
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Ljavolution/util/FastTable$a;->a(Ljavolution/util/FastTable;III)Ljavolution/util/FastTable$a;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 490
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    .line 491
    invoke-static {p0, p1, v1, v0}, Ljavolution/util/FastTable$a;->a(Ljavolution/util/FastTable;III)Ljavolution/util/FastTable$a;

    move-result-object p0

    return-object p0

    .line 490
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 377
    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 378
    invoke-direct {p0, p1, v1}, Ljavolution/util/FastTable;->shiftLeft(II)V

    .line 379
    iget p1, p0, Ljavolution/util/FastTable;->_size:I

    sub-int/2addr p1, v1

    iput p1, p0, Ljavolution/util/FastTable;->_size:I

    .line 380
    iget-object p0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v1, p1, 0xa

    aget-object p0, p0, v1

    and-int/lit16 p1, p1, 0x3ff

    const/4 v1, 0x0

    aput-object v1, p0, p1

    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 283
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 285
    iput v0, p0, Ljavolution/util/FastTable;->_size:I

    .line 286
    iget-object p0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v1, v0, 0xa

    aget-object p0, p0, v1

    and-int/lit16 v1, v0, 0x3ff

    .line 287
    aget-object v1, p0, v1

    and-int/lit16 v0, v0, 0x3ff

    const/4 v2, 0x0

    .line 288
    aput-object v2, p0, v0

    return-object v1

    .line 284
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final removeRange(II)V
    .locals 3

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-gt p1, p2, :cond_1

    .line 397
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-gt p2, v0, :cond_1

    sub-int p1, p2, p1

    .line 401
    invoke-direct {p0, p2, p1}, Ljavolution/util/FastTable;->shiftLeft(II)V

    .line 402
    iget p2, p0, Ljavolution/util/FastTable;->_size:I

    sub-int/2addr p2, p1

    iput p2, p0, Ljavolution/util/FastTable;->_size:I

    add-int/2addr p1, p2

    :goto_0
    if-ge p2, p1, :cond_0

    .line 404
    iget-object v0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v1, p2, 0xa

    aget-object v0, v0, v1

    and-int/lit16 v1, p2, 0x3ff

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 399
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FastTable removeRange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") index out of bounds, size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ljavolution/util/FastTable;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 306
    invoke-virtual {p0}, Ljavolution/util/FastTable;->clear()V

    .line 307
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastTable;

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 220
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-ge p1, v0, :cond_0

    .line 222
    iget-object p0, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v0, p1, 0xa

    aget-object p0, p0, v0

    and-int/lit16 p1, p1, 0x3ff

    .line 223
    aget-object v0, p0, p1

    .line 224
    aput-object p2, p0, p1

    return-object v0

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setSize(I)V
    .locals 1

    .line 187
    :goto_0
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-ge v0, p1, :cond_0

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_0
    :goto_1
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-le v0, p1, :cond_1

    .line 191
    invoke-virtual {p0}, Ljavolution/util/FastTable;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastTable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/FastComparator<",
            "-TE;>;)",
            "Ljavolution/util/FastTable<",
            "TE;>;"
        }
    .end annotation

    .line 600
    iput-object p1, p0, Ljavolution/util/FastTable;->_valueComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 611
    iget p0, p0, Ljavolution/util/FastTable;->_size:I

    return p0
.end method

.method public final sort()Ljavolution/util/FastTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastTable<",
            "TE;>;"
        }
    .end annotation

    .line 551
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    .line 552
    invoke-virtual {p0}, Ljavolution/util/FastTable;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Ljavolution/util/FastTable;->quicksort(IILjavolution/util/FastComparator;)V

    :cond_0
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 526
    iget v0, p0, Ljavolution/util/FastTable;->_size:I

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    sub-int/2addr p2, p1

    .line 529
    invoke-static {p0, p1, p2}, Ljavolution/util/FastTable$SubTable;->valueOf(Ljavolution/util/FastTable;II)Ljavolution/util/FastTable$SubTable;

    move-result-object p0

    return-object p0

    .line 527
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

    iget p0, p0, Ljavolution/util/FastTable;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tail()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 621
    iget p0, p0, Ljavolution/util/FastTable;->_size:I

    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object p0

    return-object p0
.end method

.method public final trimToSize()V
    .locals 3

    .line 537
    :goto_0
    iget v0, p0, Ljavolution/util/FastTable;->_capacity:I

    iget v1, p0, Ljavolution/util/FastTable;->_size:I

    sub-int v1, v0, v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x400

    .line 538
    iput v0, p0, Ljavolution/util/FastTable;->_capacity:I

    .line 539
    iget-object v1, p0, Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;

    shr-int/lit8 v0, v0, 0xa

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic unmodifiable()Ljava/util/Collection;
    .locals 0

    .line 59
    invoke-virtual {p0}, Ljavolution/util/FastTable;->unmodifiable()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public unmodifiable()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 636
    invoke-super {p0}, Ljavolution/util/FastCollection;->unmodifiable()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/FastCollection$a;",
            ")TE;"
        }
    .end annotation

    .line 626
    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p1}, Ljavolution/util/Index;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
