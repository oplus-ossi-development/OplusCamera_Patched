.class public Ljavolution/util/FastList;
.super Ljavolution/util/FastCollection;
.source "FastList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljavolution/lang/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/FastList$a;,
        Ljavolution/util/FastList$SubList;,
        Ljavolution/util/FastList$Node;
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
        "Ljavolution/lang/f;"
    }
.end annotation


# static fields
.field private static final FACTORY:Ljavolution/context/d;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _head:Ljavolution/util/FastList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastList$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient _size:I

.field private transient _tail:Ljavolution/util/FastList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastList$Node<",
            "TE;>;"
        }
    .end annotation
.end field

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
    new-instance v0, Ljavolution/util/FastList$1;

    invoke-direct {v0}, Ljavolution/util/FastList$1;-><init>()V

    sput-object v0, Ljavolution/util/FastList;->FACTORY:Ljavolution/context/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 97
    invoke-direct {p0, v0}, Ljavolution/util/FastList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    .line 76
    invoke-virtual {p0}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    .line 81
    invoke-virtual {p0}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    .line 86
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    iput-object v0, p0, Ljavolution/util/FastList;->_valueComparator:Ljavolution/util/FastComparator;

    .line 126
    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 127
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 128
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v1, p1, :cond_0

    .line 130
    invoke-virtual {p0}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v1

    .line 131
    invoke-static {v1, v0}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 132
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-object v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljavolution/util/FastList;-><init>()V

    .line 110
    new-instance v0, Ljavolution/util/FastList$2;

    invoke-direct {v0, p0, p1, p0}, Ljavolution/util/FastList$2;-><init>(Ljavolution/util/FastList;Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljavolution/util/FastList;-><init>(I)V

    .line 145
    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic access$300(Ljavolution/util/FastList;)Ljavolution/util/FastList$Node;
    .locals 0

    .line 59
    iget-object p0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    return-object p0
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

    .line 991
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

    .line 644
    invoke-static {p0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastList$3;

    invoke-direct {v1, p0}, Ljavolution/util/FastList$3;-><init>(Ljavolution/util/FastList;)V

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newInstance()Ljavolution/util/FastList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavolution/util/FastList<",
            "TE;>;"
        }
    .end annotation

    .line 156
    sget-object v0, Ljavolution/util/FastList;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastList;

    return-object v0
.end method

.method private final nodeAt(I)Ljavolution/util/FastList$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljavolution/util/FastList$Node<",
            "TE;>;"
        }
    .end annotation

    .line 519
    iget-object p0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-ltz p1, :cond_0

    .line 521
    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object p0

    move p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 619
    new-instance v0, Ljavolution/util/FastList$Node;

    invoke-direct {v0}, Ljavolution/util/FastList$Node;-><init>()V

    iput-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    .line 620
    new-instance v0, Ljavolution/util/FastList$Node;

    invoke-direct {v0}, Ljavolution/util/FastList$Node;-><init>()V

    iput-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    .line 621
    iget-object v1, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    invoke-static {v1, v0}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 622
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 624
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastList;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastList;

    .line 625
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavolution/util/FastList;->addLast(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static recycle(Ljavolution/util/FastList;)V
    .locals 1

    .line 165
    sget-object v0, Ljavolution/util/FastList;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0, p0}, Ljavolution/context/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    invoke-virtual {p0}, Ljavolution/util/FastList;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 634
    iget v0, p0, Ljavolution/util/FastList;->_size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 635
    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    .line 636
    iget p0, p0, Ljavolution/util/FastList;->_size:I

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_0

    .line 637
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    .line 638
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    move p0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 226
    iget v0, p0, Ljavolution/util/FastList;->_size:I

    if-gt p1, v0, :cond_0

    .line 228
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    return-void

    .line 227
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 177
    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 246
    iget v0, p0, Ljavolution/util/FastList;->_size:I

    if-gt p1, v0, :cond_2

    .line 248
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p1

    .line 249
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 250
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    goto :goto_0

    .line 253
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

    .line 247
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

.method public final addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/FastList$Node<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 491
    invoke-direct {p0}, Ljavolution/util/FastList;->increaseCapacity()V

    .line 493
    :cond_0
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    .line 495
    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v2

    invoke-static {v1, v2}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 497
    iget-object v2, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {v1, v2}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 500
    :cond_1
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    .line 501
    invoke-static {v1, v0}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 502
    invoke-static {p1, v0}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 503
    invoke-static {v0, p1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 504
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 506
    invoke-static {v0, p2}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget p1, p0, Ljavolution/util/FastList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavolution/util/FastList;->_size:I

    return-void
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 440
    invoke-direct {p0}, Ljavolution/util/FastList;->increaseCapacity()V

    .line 442
    :cond_0
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {v0, p1}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object p1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object p1

    iput-object p1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    .line 444
    iget p1, p0, Ljavolution/util/FastList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavolution/util/FastList;->_size:I

    return-void
.end method

.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    .line 575
    iput v0, p0, Ljavolution/util/FastList;->_size:I

    .line 576
    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    :goto_0
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    .line 577
    invoke-static {v0, v2}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->indexOf(Ljava/lang/Object;)I

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
    .locals 2

    .line 543
    check-cast p1, Ljavolution/util/FastList$Node;

    .line 544
    iget v0, p0, Ljavolution/util/FastList;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastList;->_size:I

    const/4 v0, 0x0

    .line 545
    invoke-static {p1, v0}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 548
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 550
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    .line 551
    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {p1, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 552
    invoke-static {p1, v0}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 553
    iget-object p0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {p0, p1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    if-eqz v0, :cond_0

    .line 555
    invoke-static {v0, p1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 190
    iget v0, p0, Ljavolution/util/FastList;->_size:I

    if-ge p1, v0, :cond_0

    .line 192
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p0

    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 191
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

.method public final getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    .line 406
    iget-object p0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    if-eq v0, p0, :cond_0

    .line 408
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 407
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

    .line 418
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    .line 419
    iget-object p0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    if-eq v0, p0, :cond_0

    .line 421
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 420
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

    .line 596
    iget-object p0, p0, Ljavolution/util/FastList;->_valueComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public bridge synthetic head()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 59
    invoke-virtual {p0}, Ljavolution/util/FastList;->head()Ljavolution/util/FastList$Node;

    move-result-object p0

    return-object p0
.end method

.method public final head()Ljavolution/util/FastList$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastList$Node<",
            "TE;>;"
        }
    .end annotation

    .line 528
    iget-object p0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 285
    invoke-virtual {p0}, Ljavolution/util/FastList;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    .line 287
    iget-object v1, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    iget-object p0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 288
    sget-object v3, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    if-ne v0, v3, :cond_0

    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljavolution/util/FastList;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

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

    .line 322
    invoke-virtual {p0}, Ljavolution/util/FastList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 304
    invoke-virtual {p0}, Ljavolution/util/FastList;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Ljavolution/util/FastList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 306
    iget-object v2, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    iget-object p0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    :goto_0
    invoke-static {v2}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 307
    sget-object v3, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljavolution/util/FastList;->defaultEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iget v1, p0, Ljavolution/util/FastList;->_size:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Ljavolution/util/FastList$a;->a(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;II)Ljavolution/util/FastList$a;

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

    .line 354
    iget v0, p0, Ljavolution/util/FastList;->_size:I

    if-gt p1, v0, :cond_0

    .line 356
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    iget v1, p0, Ljavolution/util/FastList;->_size:I

    invoke-static {p0, v0, p1, v1}, Ljavolution/util/FastList$a;->a(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;II)Ljavolution/util/FastList$a;

    move-result-object p0

    return-object p0

    .line 355
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

.method protected newNode()Ljavolution/util/FastList$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastList$Node<",
            "TE;>;"
        }
    .end annotation

    .line 611
    new-instance p0, Ljavolution/util/FastList$Node;

    invoke-direct {p0}, Ljavolution/util/FastList$Node;-><init>()V

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 268
    iget v0, p0, Ljavolution/util/FastList;->_size:I

    if-ge p1, v0, :cond_0

    .line 270
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p1

    .line 271
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$a;)V

    return-object v0

    .line 269
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

.method public final removeFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Ljavolution/util/FastList;->_head:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    .line 455
    iget-object v1, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    if-eq v0, v1, :cond_0

    .line 457
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v1

    .line 458
    invoke-virtual {p0, v0}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$a;)V

    return-object v1

    .line 456
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 469
    iget v0, p0, Ljavolution/util/FastList;->_size:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 471
    iput v0, p0, Ljavolution/util/FastList;->_size:I

    .line 472
    iget-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    .line 473
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v1

    .line 474
    iput-object v0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    const/4 p0, 0x0

    .line 475
    invoke-static {v0, p0}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 470
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public reset()V
    .locals 1

    .line 668
    invoke-virtual {p0}, Ljavolution/util/FastList;->clear()V

    .line 669
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastList;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastList;

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 206
    iget v0, p0, Ljavolution/util/FastList;->_size:I

    if-ge p1, v0, :cond_0

    .line 208
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p0

    .line 209
    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p1

    .line 210
    invoke-static {p0, p2}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 207
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

.method public setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/FastComparator<",
            "-TE;>;)",
            "Ljavolution/util/FastList<",
            "TE;>;"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Ljavolution/util/FastList;->_valueComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 570
    iget p0, p0, Ljavolution/util/FastList;->_size:I

    return p0
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

    .line 391
    iget v0, p0, Ljavolution/util/FastList;->_size:I

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    .line 394
    invoke-direct {p0, p1}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v0

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    invoke-direct {p0, p2}, Ljavolution/util/FastList;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v1

    sub-int/2addr p2, p1

    invoke-static {p0, v0, v1, p2}, Ljavolution/util/FastList$SubList;->valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;I)Ljavolution/util/FastList$SubList;

    move-result-object p0

    return-object p0

    .line 392
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

    iget p0, p0, Ljavolution/util/FastList;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic tail()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 59
    invoke-virtual {p0}, Ljavolution/util/FastList;->tail()Ljavolution/util/FastList$Node;

    move-result-object p0

    return-object p0
.end method

.method public final tail()Ljavolution/util/FastList$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastList$Node<",
            "TE;>;"
        }
    .end annotation

    .line 533
    iget-object p0, p0, Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;

    return-object p0
.end method

.method public bridge synthetic unmodifiable()Ljava/util/Collection;
    .locals 0

    .line 59
    invoke-virtual {p0}, Ljavolution/util/FastList;->unmodifiable()Ljava/util/List;

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

    .line 601
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

    .line 538
    check-cast p1, Ljavolution/util/FastList$Node;

    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
