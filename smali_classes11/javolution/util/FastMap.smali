.class public Ljavolution/util/FastMap;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljavolution/lang/d;
.implements Ljavolution/lang/f;
.implements Ljavolution/xml/XMLSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/FastMap$Unmodifiable;,
        Ljavolution/util/FastMap$a;,
        Ljavolution/util/FastMap$c;,
        Ljavolution/util/FastMap$KeySet;,
        Ljavolution/util/FastMap$b;,
        Ljavolution/util/FastMap$EntrySet;,
        Ljavolution/util/FastMap$d;,
        Ljavolution/util/FastMap$Values;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljavolution/lang/d;",
        "Ljavolution/lang/f;",
        "Ljavolution/xml/XMLSerializable;"
    }
.end annotation


# static fields
.field private static final B0:I = 0x4

.field private static final B1:I = 0xa

.field private static final B2:I = 0x6

.field private static final C0:I = 0x10

.field private static final C1:I = 0x400

.field private static final C2:I = 0x40

.field private static final FACTORY:Ljavolution/context/d;

.field private static final NULL_ENTRIES:[Ljavolution/util/FastMap$a;

.field static volatile ONE_VOLATILE:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _entries:[Ljavolution/util/FastMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _entryCount:I

.field private transient _entrySet:Ljavolution/util/FastMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field private transient _head:Ljavolution/util/FastMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _isDirectKeyComparator:Z

.field private transient _isShared:Z

.field private transient _keyComparator:Ljavolution/util/FastComparator;

.field private transient _keySet:Ljavolution/util/FastMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field private transient _keyShift:I

.field private transient _nullCount:I

.field private transient _subMaps:[Ljavolution/util/FastMap;

.field private transient _tail:Ljavolution/util/FastMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _unmodifiable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _useSubMaps:Z

.field private transient _valueComparator:Ljavolution/util/FastComparator;

.field private transient _values:Ljavolution/util/FastMap$Values;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap<",
            "TK;TV;>.Values;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1757
    new-instance v0, Ljavolution/util/FastMap$9;

    invoke-direct {v0}, Ljavolution/util/FastMap$9;-><init>()V

    sput-object v0, Ljavolution/util/FastMap;->FACTORY:Ljavolution/context/d;

    const/16 v0, 0x400

    new-array v0, v0, [Ljavolution/util/FastMap$a;

    .line 1773
    sput-object v0, Ljavolution/util/FastMap;->NULL_ENTRIES:[Ljavolution/util/FastMap$a;

    const/4 v0, 0x1

    .line 1774
    sput v0, Ljavolution/util/FastMap;->ONE_VOLATILE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 218
    invoke-direct {p0, v0}, Ljavolution/util/FastMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    .line 248
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    .line 249
    invoke-direct {p0, p1}, Ljavolution/util/FastMap;->setup(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljavolution/util/FastMap;-><init>()V

    .line 231
    new-instance v0, Ljavolution/util/FastMap$1;

    invoke-direct {v0, p0, p1, p0}, Ljavolution/util/FastMap$1;-><init>(Ljavolution/util/FastMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 278
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljavolution/util/FastMap;-><init>(I)V

    .line 279
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>([Ljavolution/util/FastMap$a;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    return-void
.end method

.method static synthetic access$1000([Ljava/lang/Object;)V
    .locals 0

    .line 134
    invoke-static {p0}, Ljavolution/util/FastMap;->reset([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1100(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;
    .locals 0

    .line 134
    iget-object p0, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    return-object p0
.end method

.method static synthetic access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;
    .locals 0

    .line 134
    iput-object p1, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    return-object p1
.end method

.method static synthetic access$1200(Ljavolution/util/FastMap;I)[Ljavolution/util/FastMap;
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Ljavolution/util/FastMap;->newSubMaps(I)[Ljavolution/util/FastMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Ljavolution/util/FastMap;)I
    .locals 0

    .line 134
    iget p0, p0, Ljavolution/util/FastMap;->_keyShift:I

    return p0
.end method

.method static synthetic access$1400(Ljavolution/util/FastMap;Ljavolution/util/FastMap$a;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Ljavolution/util/FastMap;->mapEntry(Ljavolution/util/FastMap$a;)V

    return-void
.end method

.method static synthetic access$1500(Ljavolution/util/FastMap;)Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    return p0
.end method

.method static synthetic access$1502(Ljavolution/util/FastMap;Z)Z
    .locals 0

    .line 134
    iput-boolean p1, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    return p1
.end method

.method static synthetic access$1602(Ljavolution/util/FastMap;Ljavolution/util/FastMap$Values;)Ljavolution/util/FastMap$Values;
    .locals 0

    .line 134
    iput-object p1, p0, Ljavolution/util/FastMap;->_values:Ljavolution/util/FastMap$Values;

    return-object p1
.end method

.method static synthetic access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 134
    iget-object p0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    return-object p0
.end method

.method static synthetic access$1900(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;
    .locals 0

    .line 134
    iget-object p0, p0, Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method static synthetic access$2502(Ljavolution/util/FastMap;Ljavolution/util/FastMap$EntrySet;)Ljavolution/util/FastMap$EntrySet;
    .locals 0

    .line 134
    iput-object p1, p0, Ljavolution/util/FastMap;->_entrySet:Ljavolution/util/FastMap$EntrySet;

    return-object p1
.end method

.method static synthetic access$2700(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;
    .locals 0

    .line 134
    iget-object p0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method static synthetic access$3302(Ljavolution/util/FastMap;Ljavolution/util/FastMap$KeySet;)Ljavolution/util/FastMap$KeySet;
    .locals 0

    .line 134
    iput-object p1, p0, Ljavolution/util/FastMap;->_keySet:Ljavolution/util/FastMap$KeySet;

    return-object p1
.end method

.method static synthetic access$4002(Ljavolution/util/FastMap;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 134
    iput-object p1, p0, Ljavolution/util/FastMap;->_unmodifiable:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 134
    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    return-object p0
.end method

.method static synthetic access$600(Ljavolution/util/FastMap;)I
    .locals 0

    .line 134
    iget p0, p0, Ljavolution/util/FastMap;->_nullCount:I

    return p0
.end method

.method static synthetic access$602(Ljavolution/util/FastMap;I)I
    .locals 0

    .line 134
    iput p1, p0, Ljavolution/util/FastMap;->_nullCount:I

    return p1
.end method

.method static synthetic access$700(Ljavolution/util/FastMap;)I
    .locals 0

    .line 134
    iget p0, p0, Ljavolution/util/FastMap;->_entryCount:I

    return p0
.end method

.method static synthetic access$702(Ljavolution/util/FastMap;I)I
    .locals 0

    .line 134
    iput p1, p0, Ljavolution/util/FastMap;->_entryCount:I

    return p1
.end method

.method static synthetic access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;
    .locals 0

    .line 134
    iget-object p0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    return-object p0
.end method

.method static synthetic access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$a;)[Ljavolution/util/FastMap$a;
    .locals 0

    .line 134
    iput-object p1, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    return-object p1
.end method

.method static synthetic access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$a;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Ljavolution/util/FastMap;->copyEntries([Ljava/lang/Object;[Ljavolution/util/FastMap$a;I)V

    return-void
.end method

.method private declared-synchronized clearShared()V
    .locals 2

    monitor-enter p0

    .line 909
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    iget-object v1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    invoke-static {v0, v1}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 910
    iget-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    iget-object v1, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    invoke-static {v0, v1}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 913
    invoke-static {p0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$4;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$4;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private clearTables()V
    .locals 4

    .line 893
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_0

    .line 895
    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    add-int/lit8 v3, v0, 0x1

    aget-object v0, v2, v0

    invoke-direct {v0}, Ljavolution/util/FastMap;->clearTables()V

    move v0, v3

    goto :goto_0

    .line 897
    :cond_0
    iput-boolean v1, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 899
    :cond_1
    iget-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    invoke-static {v0}, Ljavolution/util/FastMap;->reset([Ljava/lang/Object;)V

    .line 900
    iput v1, p0, Ljavolution/util/FastMap;->_nullCount:I

    .line 901
    iput v1, p0, Ljavolution/util/FastMap;->_entryCount:I

    return-void
.end method

.method private copyEntries([Ljava/lang/Object;[Ljavolution/util/FastMap$a;I)V
    .locals 6

    .line 650
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 652
    aget-object v1, p1, v1

    check-cast v1, Ljavolution/util/FastMap$a;

    if-eqz v1, :cond_2

    .line 653
    sget-object v3, Ljavolution/util/FastMap$a;->a:Ljavolution/util/FastMap$a;

    if-ne v1, v3, :cond_0

    goto :goto_2

    .line 656
    :cond_0
    invoke-static {v1}, Ljavolution/util/FastMap$a;->d(Ljavolution/util/FastMap$a;)I

    move-result v3

    iget v4, p0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int/2addr v3, v4

    :goto_1
    and-int v4, v3, v0

    .line 657
    aget-object v5, p2, v4

    if-nez v5, :cond_1

    .line 659
    aput-object v1, p2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private createNewEntries()V
    .locals 2

    .line 539
    invoke-static {p0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$2;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$2;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getCapacity()I
    .locals 1

    .line 1030
    iget-object p0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getEntry(Ljava/lang/Object;I)Ljavolution/util/FastMap$a;
    .locals 6

    .line 423
    invoke-direct {p0, p2}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    move-result-object v0

    .line 424
    iget-object v1, v0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    .line 425
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 426
    iget v0, v0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int v0, p2, v0

    :goto_0
    and-int v3, v0, v2

    .line 427
    aget-object v3, v1, v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 431
    :cond_0
    invoke-static {v3}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v4

    if-eq p1, v4, :cond_3

    invoke-static {v3}, Ljavolution/util/FastMap$a;->d(Ljavolution/util/FastMap$a;)I

    move-result v4

    if-ne p2, v4, :cond_2

    iget-boolean v4, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-static {v3}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3
.end method

.method private getMaximumDistance()I
    .locals 5

    .line 1038
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    .line 1040
    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    aget-object v2, v2, v1

    invoke-direct {v2}, Ljavolution/util/FastMap;->getMaximumDistance()I

    move-result v2

    .line 1041
    invoke-static {v0, v2}, Ljavolution/lang/c;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 1045
    :goto_1
    iget-object v2, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 1046
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 1047
    sget-object v3, Ljavolution/util/FastMap$a;->a:Ljavolution/util/FastMap$a;

    if-eq v2, v3, :cond_3

    .line 1048
    invoke-static {v2}, Ljavolution/util/FastMap$a;->d(Ljavolution/util/FastMap$a;)I

    move-result v2

    iget v3, p0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int/2addr v2, v3

    iget-object v3, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    sub-int v2, v1, v2

    if-gez v2, :cond_2

    .line 1051
    array-length v3, v3

    add-int/2addr v2, v3

    :cond_2
    if-le v2, v0, :cond_3

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method private final getSubMap(I)Ljavolution/util/FastMap;
    .locals 1

    .line 439
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    and-int/lit8 v0, p1, 0x3f

    aget-object p0, p0, v0

    shr-int/lit8 p1, p1, 0x6

    invoke-direct {p0, p1}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getSubMapDepth()I
    .locals 3

    .line 1084
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    .line 1087
    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    aget-object v2, v2, v1

    invoke-direct {v2}, Ljavolution/util/FastMap;->getSubMapDepth()I

    move-result v2

    .line 1088
    invoke-static {v0, v2}, Ljavolution/lang/c;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private getSumDistance()J
    .locals 6

    .line 1063
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x40

    if-ge v1, v0, :cond_0

    .line 1065
    iget-object v0, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    aget-object v0, v0, v1

    invoke-direct {v0}, Ljavolution/util/FastMap;->getSumDistance()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2

    .line 1069
    :cond_1
    :goto_1
    iget-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    array-length v4, v0

    if-ge v1, v4, :cond_4

    .line 1070
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 1071
    sget-object v4, Ljavolution/util/FastMap$a;->a:Ljavolution/util/FastMap$a;

    if-eq v0, v4, :cond_3

    .line 1072
    invoke-static {v0}, Ljavolution/util/FastMap$a;->d(Ljavolution/util/FastMap$a;)I

    move-result v0

    iget v4, p0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int/2addr v0, v4

    iget-object v4, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v0, v5

    sub-int v0, v1, v0

    if-gez v0, :cond_2

    .line 1075
    array-length v4, v4

    add-int/2addr v0, v4

    :cond_2
    int-to-long v4, v0

    add-long/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method

.method private getTableLength()I
    .locals 3

    .line 1017
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_0

    .line 1020
    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    aget-object v2, v2, v0

    invoke-direct {v2}, Ljavolution/util/FastMap;->getTableLength()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 1024
    :cond_1
    iget-object p0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    array-length p0, p0

    return p0
.end method

.method private mapEntry(Ljavolution/util/FastMap$a;)V
    .locals 5

    .line 637
    iget-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 638
    invoke-static {p1}, Ljavolution/util/FastMap$a;->d(Ljavolution/util/FastMap$a;)I

    move-result v1

    iget v2, p0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int/2addr v1, v2

    .line 639
    :goto_0
    iget-object v2, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    and-int v3, v1, v0

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    .line 641
    aput-object p1, v2, v3

    .line 645
    iget p1, p0, Ljavolution/util/FastMap;->_entryCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavolution/util/FastMap;->_entryCount:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static newInstance()Ljavolution/util/FastMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavolution/util/FastMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 295
    sget-object v0, Ljavolution/util/FastMap;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap;

    return-object v0
.end method

.method private newSubMaps(I)[Ljavolution/util/FastMap;
    .locals 5

    const/16 v0, 0x40

    new-array v1, v0, [Ljavolution/util/FastMap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 628
    new-instance v3, Ljavolution/util/FastMap;

    new-array v4, p1, [Ljavolution/util/FastMap$a;

    invoke-direct {v3, v4}, Ljavolution/util/FastMap;-><init>([Ljavolution/util/FastMap$a;)V

    .line 629
    iget v4, p0, Ljavolution/util/FastMap;->_keyShift:I

    add-int/lit8 v4, v4, 0x6

    iput v4, v3, Ljavolution/util/FastMap;->_keyShift:I

    .line 630
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 463
    invoke-direct {p0, p3}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    move-result-object v1

    .line 464
    iget-object v2, v1, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    .line 465
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    .line 467
    iget v6, v1, Ljavolution/util/FastMap;->_keyShift:I

    shr-int v6, v4, v6

    const/4 v7, -0x1

    :goto_0
    and-int v9, v6, v5

    .line 468
    aget-object v10, v2, v9

    if-nez v10, :cond_7

    if-gez v7, :cond_0

    move v7, v9

    :cond_0
    if-eqz p4, :cond_1

    .line 487
    monitor-enter p0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 488
    :try_start_0
    invoke-direct/range {v1 .. v7}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 489
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 494
    :cond_1
    iget-boolean v5, v8, Ljavolution/util/FastMap;->_isShared:Z

    if-nez v5, :cond_3

    .line 495
    iget-object v5, v8, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    .line 496
    invoke-static {v5, p1}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-static {v5, p2}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-static {v5, p3}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;I)I

    .line 499
    invoke-static {v5}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 500
    invoke-direct {p0}, Ljavolution/util/FastMap;->createNewEntries()V

    .line 502
    :cond_2
    aput-object v5, v2, v7

    .line 503
    iget v0, v1, Ljavolution/util/FastMap;->_entryCount:I

    sget v3, Ljavolution/util/FastMap;->ONE_VOLATILE:I

    add-int/2addr v0, v3

    iput v0, v1, Ljavolution/util/FastMap;->_entryCount:I

    .line 504
    iget-object v0, v8, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    invoke-static {v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    iput-object v0, v8, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    goto :goto_1

    .line 508
    :cond_3
    iget-object v5, v8, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    invoke-static {v5}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v5

    if-nez v5, :cond_4

    .line 509
    invoke-direct {p0}, Ljavolution/util/FastMap;->createNewEntries()V

    .line 512
    :cond_4
    iget-object v5, v8, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    invoke-static {v5}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v5

    .line 515
    iget-object v6, v8, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    invoke-static {v5}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v9

    invoke-static {v6, v9}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 518
    invoke-static {v5, p1}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {v5, p2}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {v5, p3}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;I)I

    .line 521
    iget-object v0, v8, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    invoke-static {v5, v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 522
    iget-object v0, v8, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    invoke-static {v0}, Ljavolution/util/FastMap$a;->e(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    invoke-static {v5, v0}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 525
    aput-object v5, v2, v7

    .line 526
    iget v0, v1, Ljavolution/util/FastMap;->_entryCount:I

    sget v3, Ljavolution/util/FastMap;->ONE_VOLATILE:I

    add-int/2addr v0, v3

    iput v0, v1, Ljavolution/util/FastMap;->_entryCount:I

    .line 528
    invoke-static {v5}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    invoke-static {v0, v5}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 529
    invoke-static {v5}, Ljavolution/util/FastMap$a;->e(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    invoke-static {v0, v5}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 532
    :goto_1
    iget v0, v1, Ljavolution/util/FastMap;->_entryCount:I

    iget v3, v1, Ljavolution/util/FastMap;->_nullCount:I

    add-int/2addr v0, v3

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_5

    .line 533
    iget-boolean v0, v8, Ljavolution/util/FastMap;->_isShared:Z

    invoke-direct {v1, v0}, Ljavolution/util/FastMap;->resizeTable(Z)V

    :cond_5
    if-eqz p6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    return-object v5

    .line 472
    :cond_7
    sget-object v11, Ljavolution/util/FastMap$a;->a:Ljavolution/util/FastMap$a;

    if-ne v10, v11, :cond_8

    if-gez v7, :cond_a

    move v7, v9

    goto :goto_3

    .line 474
    :cond_8
    invoke-static {v10}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v9

    if-eq v0, v9, :cond_b

    invoke-static {v10}, Ljavolution/util/FastMap$a;->d(Ljavolution/util/FastMap$a;)I

    move-result v9

    if-ne v4, v9, :cond_a

    iget-boolean v9, v8, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v9, :cond_9

    invoke-static {v10}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_9
    iget-object v9, v8, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-static {v10}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, p1, v11}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_4
    if-eqz p5, :cond_d

    if-eqz p6, :cond_c

    goto :goto_5

    .line 477
    :cond_c
    invoke-static {v10}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    return-object v10

    .line 479
    :cond_d
    invoke-static {v10}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    invoke-static {v10, p2}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_e

    goto :goto_6

    :cond_e
    move-object v10, v0

    :goto_6
    return-object v10
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1532
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    .line 1533
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    .line 1534
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 1535
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 1536
    invoke-direct {p0, v0}, Ljavolution/util/FastMap;->setup(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1538
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 1539
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 1540
    invoke-virtual {p0, v2, v3}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static recycle(Ljavolution/util/FastMap;)V
    .locals 1

    .line 304
    sget-object v0, Ljavolution/util/FastMap;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0, p0}, Ljavolution/context/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final remove(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 9

    .line 741
    invoke-direct {p0, p2}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    move-result-object v0

    .line 742
    iget-object v1, v0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    .line 743
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 744
    iget v3, v0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int v3, p2, v3

    :goto_0
    and-int v4, v3, v2

    .line 745
    aget-object v5, v1, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 749
    :cond_0
    invoke-static {v5}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v7

    if-eq p1, v7, :cond_3

    invoke-static {v5}, Ljavolution/util/FastMap$a;->d(Ljavolution/util/FastMap$a;)I

    move-result v7

    if-ne p2, v7, :cond_2

    iget-boolean v7, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v7, :cond_1

    invoke-static {v5}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_1
    iget-object v7, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-static {v5}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, p1, v8}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 753
    monitor-enter p0

    const/4 p3, 0x0

    .line 754
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 755
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 759
    :cond_4
    invoke-static {v5}, Ljavolution/util/FastMap$a;->e(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object p1

    invoke-static {v5}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object p2

    invoke-static {p1, p2}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 760
    invoke-static {v5}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object p1

    invoke-static {v5}, Ljavolution/util/FastMap$a;->e(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object p2

    invoke-static {p1, p2}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 763
    sget-object p1, Ljavolution/util/FastMap$a;->a:Ljavolution/util/FastMap$a;

    aput-object p1, v1, v4

    .line 764
    iget p1, v0, Ljavolution/util/FastMap;->_nullCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ljavolution/util/FastMap;->_nullCount:I

    .line 765
    iget p1, v0, Ljavolution/util/FastMap;->_entryCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ljavolution/util/FastMap;->_entryCount:I

    .line 767
    invoke-static {v5}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object p1

    .line 768
    iget-boolean p2, p0, Ljavolution/util/FastMap;->_isShared:Z

    if-nez p2, :cond_5

    .line 769
    invoke-static {v5, v6}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    invoke-static {v5, v6}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    iget-object p2, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    invoke-static {p2}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object p2

    .line 773
    iget-object p3, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    invoke-static {v5, p3}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 774
    invoke-static {v5, p2}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 775
    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    invoke-static {p0, v5}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    if-eqz p2, :cond_5

    .line 777
    invoke-static {p2, v5}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    :cond_5
    return-object p1
.end method

.method private static reset([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1767
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1768
    array-length v2, p0

    sub-int/2addr v2, v1

    const/16 v3, 0x400

    invoke-static {v2, v3}, Ljavolution/lang/c;->b(II)I

    move-result v2

    .line 1769
    sget-object v3, Ljavolution/util/FastMap;->NULL_ENTRIES:[Ljavolution/util/FastMap$a;

    invoke-static {v3, v0, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resizeTable(Z)V
    .locals 2

    .line 555
    invoke-static {p0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$3;

    invoke-direct {v1, p0, p1}, Ljavolution/util/FastMap$3;-><init>(Ljavolution/util/FastMap;Z)V

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setup(I)V
    .locals 3

    const/16 v0, 0x10

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 257
    new-array v0, v0, [Ljavolution/util/FastMap$a;

    check-cast v0, [Ljavolution/util/FastMap$a;

    iput-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$a;

    .line 258
    invoke-virtual {p0}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$a;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    .line 259
    invoke-virtual {p0}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$a;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    .line 260
    iget-object v1, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    invoke-static {v1, v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 261
    iget-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    iget-object v1, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    invoke-static {v0, v1}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 262
    iget-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    if-ge v1, p1, :cond_1

    .line 264
    invoke-virtual {p0}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$a;

    move-result-object v1

    .line 265
    invoke-static {v1, v0}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    .line 266
    invoke-static {v0, v1}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-object v0, v1

    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1551
    invoke-virtual {p0}, Ljavolution/util/FastMap;->getKeyComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1552
    invoke-virtual {p0}, Ljavolution/util/FastMap;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1553
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 1554
    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1555
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    :goto_0
    invoke-static {v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1556
    invoke-static {v0}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1557
    invoke-static {v0}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 879
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    if-eqz v0, :cond_0

    .line 880
    invoke-direct {p0}, Ljavolution/util/FastMap;->clearShared()V

    return-void

    .line 884
    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    iget-object v1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    :goto_0
    invoke-static {v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    .line 885
    invoke-static {v0, v2}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    invoke-static {v0, v2}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 888
    :cond_1
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    invoke-static {v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    .line 889
    invoke-direct {p0}, Ljavolution/util/FastMap;->clearTables()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 380
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->getEntry(Ljava/lang/Object;)Ljavolution/util/FastMap$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 392
    invoke-virtual {p0}, Ljavolution/util/FastMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1229
    iget-object v0, p0, Ljavolution/util/FastMap;->_entrySet:Ljavolution/util/FastMap$EntrySet;

    if-nez v0, :cond_0

    .line 1230
    invoke-static {p0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$6;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$6;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    .line 1237
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastMap;->_entrySet:Ljavolution/util/FastMap$EntrySet;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 940
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 941
    check-cast p1, Ljava/util/Map;

    .line 942
    invoke-virtual {p0}, Ljavolution/util/FastMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 406
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->getEntry(Ljava/lang/Object;)Ljavolution/util/FastMap$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 407
    invoke-static {p0}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getEntry(Ljava/lang/Object;)Ljavolution/util/FastMap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 418
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Ljavolution/util/FastMap;->getEntry(Ljava/lang/Object;I)Ljavolution/util/FastMap$a;

    move-result-object p0

    return-object p0
.end method

.method public getKeyComparator()Ljavolution/util/FastComparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastComparator<",
            "-TK;>;"
        }
    .end annotation

    .line 844
    iget-object p0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastComparator<",
            "-TV;>;"
        }
    .end annotation

    .line 865
    iget-object p0, p0, Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 955
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 956
    invoke-virtual {v0}, Ljavolution/util/FastMap$a;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final head()Ljavolution/util/FastMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 329
    iget-object p0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 368
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    invoke-static {v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShared()Z
    .locals 0

    .line 822
    iget-boolean p0, p0, Ljavolution/util/FastMap;->_isShared:Z

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1380
    iget-object v0, p0, Ljavolution/util/FastMap;->_keySet:Ljavolution/util/FastMap$KeySet;

    if-nez v0, :cond_0

    .line 1381
    invoke-static {p0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$7;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$7;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    .line 1388
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastMap;->_keySet:Ljavolution/util/FastMap$KeySet;

    return-object p0
.end method

.method protected newEntry()Ljavolution/util/FastMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 987
    new-instance p0, Ljavolution/util/FastMap$a;

    invoke-direct {p0}, Ljavolution/util/FastMap$a;-><init>()V

    return-object p0
.end method

.method public printStatistics(Ljava/io/PrintStream;)V
    .locals 5

    .line 999
    invoke-direct {p0}, Ljavolution/util/FastMap;->getSumDistance()J

    move-result-wide v0

    .line 1000
    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x64

    mul-long/2addr v0, v3

    int-to-long v3, v2

    .line 1001
    div-long/2addr v0, v3

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1002
    :goto_0
    monitor-enter p1

    .line 1003
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIZE: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ENTRIES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ljavolution/util/FastMap;->getCapacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", SLOTS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ljavolution/util/FastMap;->getTableLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", USE SUB-MAPS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", SUB-MAPS DEPTH: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ljavolution/util/FastMap;->getSubMapDepth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", NULL COUNT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljavolution/util/FastMap;->_nullCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", IS SHARED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljavolution/util/FastMap;->_isShared:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", AVG DISTANCE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", MAX DISTANCE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ljavolution/util/FastMap;->getMaximumDistance()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 1013
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 457
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    move v4, v0

    iget-boolean v5, p0, Ljavolution/util/FastMap;->_isShared:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 688
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljavolution/util/FastMap$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 676
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    move v4, v0

    iget-boolean v5, p0, Ljavolution/util/FastMap;->_isShared:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastMap$a;

    return-object p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 715
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    move v4, v0

    iget-boolean v5, p0, Ljavolution/util/FastMap;->_isShared:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 737
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Ljavolution/util/FastMap;->_isShared:Z

    invoke-direct {p0, p1, v0, v1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1516
    iput-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 1517
    invoke-virtual {p0}, Ljavolution/util/FastMap;->clear()V

    .line 1518
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    .line 1519
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    return-void
.end method

.method public final reverse()Ljavolution/util/FastMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 315
    sget-object v0, Ljavolution/util/FastMap;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap;

    .line 316
    iget-object v1, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$a;

    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    :goto_0
    invoke-static {v1}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 317
    invoke-static {v1}, Ljavolution/util/FastMap$a;->b(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/FastComparator<",
            "-TK;>;)",
            "Ljavolution/util/FastMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 833
    iput-object p1, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    .line 834
    sget-object v0, Ljavolution/util/FastComparator;->DIRECT:Ljavolution/util/FastComparator;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljavolution/util/FastComparator;->REHASH_SYSTEM_HASHCODE:Ljavolution/lang/b;

    invoke-virtual {p1}, Ljavolution/lang/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    return-object p0
.end method

.method public setShared(Z)Ljavolution/util/FastMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljavolution/util/FastMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 810
    iput-boolean p1, p0, Ljavolution/util/FastMap;->_isShared:Z

    return-object p0
.end method

.method public setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/FastComparator<",
            "-TV;>;)",
            "Ljavolution/util/FastMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 855
    iput-object p1, p0, Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public shared()Ljavolution/util/FastMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 802
    iput-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    return-object p0
.end method

.method public final size()I
    .locals 4

    .line 351
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    if-nez v0, :cond_0

    .line 352
    iget p0, p0, Ljavolution/util/FastMap;->_entryCount:I

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 355
    :goto_0
    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 356
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljavolution/util/FastMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final tail()Ljavolution/util/FastMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 339
    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 977
    invoke-virtual {p0}, Ljavolution/util/FastMap;->toText()Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/text/Text;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 0

    .line 967
    invoke-virtual {p0}, Ljavolution/util/FastMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public final unmodifiable()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1503
    iget-object v0, p0, Ljavolution/util/FastMap;->_unmodifiable:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1504
    invoke-static {p0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$8;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$8;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    .line 1511
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastMap;->_unmodifiable:Ljava/util/Map;

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1111
    iget-object v0, p0, Ljavolution/util/FastMap;->_values:Ljavolution/util/FastMap$Values;

    if-nez v0, :cond_0

    .line 1112
    invoke-static {p0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastMap$5;

    invoke-direct {v1, p0}, Ljavolution/util/FastMap$5;-><init>(Ljavolution/util/FastMap;)V

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    .line 1119
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastMap;->_values:Ljavolution/util/FastMap$Values;

    return-object p0
.end method
