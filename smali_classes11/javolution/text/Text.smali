.class public final Ljavolution/text/Text;
.super Ljava/lang/Object;
.source "Text.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;
.implements Ljavolution/lang/d;
.implements Ljavolution/lang/g;
.implements Ljavolution/xml/XMLSerializable;


# static fields
.field private static final BLOCK_MASK:I = -0x20

.field private static final BLOCK_SIZE:I = 0x20

.field private static final COMPOSITE_FACTORY:Ljavolution/context/d;

.field public static final EMPTY:Ljavolution/text/Text;

.field private static final FALSE:Ljavolution/text/Text;

.field private static final INTERN_INSTANCES:Ljavolution/util/FastMap;

.field private static final PRIMITIVE_FACTORY:Ljavolution/context/d;

.field private static final SYSTEM_OUT_WRITER:Ljavolution/a/d;

.field private static final TRUE:Ljavolution/text/Text;


# instance fields
.field private _count:I

.field private final _data:[C

.field private _head:Ljavolution/text/Text;

.field private _tail:Ljavolution/text/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    sget-object v1, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    move-result-object v0

    sput-object v0, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    const-string v0, ""

    .line 104
    invoke-static {v0}, Ljavolution/text/Text;->intern(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    sput-object v0, Ljavolution/text/Text;->EMPTY:Ljavolution/text/Text;

    const-string v0, "true"

    .line 268
    invoke-static {v0}, Ljavolution/text/Text;->intern(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    sput-object v0, Ljavolution/text/Text;->TRUE:Ljavolution/text/Text;

    const-string v0, "false"

    .line 270
    invoke-static {v0}, Ljavolution/text/Text;->intern(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    sput-object v0, Ljavolution/text/Text;->FALSE:Ljavolution/text/Text;

    .line 971
    new-instance v0, Ljavolution/a/d;

    invoke-direct {v0}, Ljavolution/a/d;-><init>()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljavolution/a/d;->a(Ljava/io/OutputStream;)Ljavolution/a/d;

    move-result-object v0

    sput-object v0, Ljavolution/text/Text;->SYSTEM_OUT_WRITER:Ljavolution/a/d;

    .line 1479
    new-instance v0, Ljavolution/text/Text$2;

    invoke-direct {v0}, Ljavolution/text/Text$2;-><init>()V

    sput-object v0, Ljavolution/text/Text;->PRIMITIVE_FACTORY:Ljavolution/context/d;

    .line 1501
    new-instance v0, Ljavolution/text/Text$3;

    invoke-direct {v0}, Ljavolution/text/Text$3;-><init>()V

    sput-object v0, Ljavolution/text/Text;->COMPOSITE_FACTORY:Ljavolution/context/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {p0, v0}, Ljavolution/text/Text;-><init>(Z)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljavolution/text/Text;->_count:I

    .line 144
    iget-object v4, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v4, :cond_1

    .line 145
    invoke-virtual {p1, v3, v0, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x20

    .line 148
    new-instance v1, Ljavolution/text/Text;

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavolution/text/Text;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    .line 149
    new-instance v1, Ljavolution/text/Text;

    iget v2, p0, Ljavolution/text/Text;->_count:I

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljavolution/text/Text;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    :goto_1
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    new-array p1, p1, [C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 132
    :goto_0
    iput-object p1, p0, Ljavolution/text/Text;->_data:[C

    return-void
.end method

.method synthetic constructor <init>(ZLjavolution/text/Text$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Ljavolution/text/Text;-><init>(Z)V

    return-void
.end method

.method static synthetic access$000()Ljavolution/util/FastMap;
    .locals 1

    .line 78
    sget-object v0, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    return-object v0
.end method

.method private append(Ljava/lang/String;)Ljavolution/text/Text;
    .locals 6

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 442
    iget-object v1, p0, Ljavolution/text/Text;->_data:[C

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 443
    iget-object v0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-direct {v0, p1}, Ljavolution/text/Text;->append(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 444
    iget-object p0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-static {p0, p1}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v2

    :cond_0
    return-object v2

    .line 446
    :cond_1
    iget v1, p0, Ljavolution/text/Text;->_count:I

    add-int v3, v1, v0

    const/16 v4, 0x20

    if-le v3, v4, :cond_2

    return-object v2

    :cond_2
    add-int/2addr v1, v0

    .line 447
    invoke-static {v1}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v1

    .line 448
    iget-object v2, p0, Ljavolution/text/Text;->_data:[C

    iget-object v3, v1, Ljavolution/text/Text;->_data:[C

    iget v4, p0, Ljavolution/text/Text;->_count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v2, v1, Ljavolution/text/Text;->_data:[C

    iget p0, p0, Ljavolution/text/Text;->_count:I

    invoke-virtual {p1, v5, v0, v2, p0}, Ljava/lang/String;->getChars(II[CI)V

    return-object v1
.end method

.method private getDepth()I
    .locals 1

    .line 936
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 938
    :cond_0
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-direct {v0}, Ljavolution/text/Text;->getDepth()I

    move-result v0

    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-direct {p0}, Ljavolution/text/Text;->getDepth()I

    move-result p0

    invoke-static {v0, p0}, Ljavolution/lang/c;->a(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private getNbrOfBranches()I
    .locals 1

    .line 941
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-direct {v0}, Ljavolution/text/Text;->getNbrOfBranches()I

    move-result v0

    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-direct {p0}, Ljavolution/text/Text;->getNbrOfBranches()I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getNbrOfLeaves()I
    .locals 1

    .line 945
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-direct {v0}, Ljavolution/text/Text;->getNbrOfLeaves()I

    move-result v0

    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-direct {p0}, Ljavolution/text/Text;->getNbrOfLeaves()I

    move-result p0

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static intern(Ljava/lang/CharSequence;)Ljavolution/text/Text;
    .locals 1

    .line 782
    sget-object v0, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/Text;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->internImpl(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static intern(Ljava/lang/String;)Ljavolution/text/Text;
    .locals 1

    .line 793
    sget-object v0, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/Text;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    invoke-static {p0}, Ljavolution/text/Text;->internImpl(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static declared-synchronized internImpl(Ljava/lang/String;)Ljavolution/text/Text;
    .locals 4

    const-class v0, Ljavolution/text/Text;

    monitor-enter v0

    .line 798
    :try_start_0
    sget-object v1, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    invoke-virtual {v1, p0}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 799
    invoke-static {v1}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v2

    new-instance v3, Ljavolution/text/Text$1;

    invoke-direct {v3, p0}, Ljavolution/text/Text$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    .line 807
    :cond_0
    invoke-virtual {v1, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/text/Text;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private leftRotation()Ljavolution/text/Text;
    .locals 2

    .line 514
    iget-object v0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    .line 515
    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    if-eqz v1, :cond_0

    return-object p0

    .line 517
    :cond_0
    iget-object v1, v0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    .line 518
    iget-object v0, v0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    .line 519
    iget-object p0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    .line 520
    invoke-static {p0, v1}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    invoke-static {p0, v0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method private static newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;
    .locals 3

    .line 1494
    sget-object v0, Ljavolution/text/Text;->COMPOSITE_FACTORY:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/Text;

    .line 1495
    iget v1, p0, Ljavolution/text/Text;->_count:I

    iget v2, p1, Ljavolution/text/Text;->_count:I

    add-int/2addr v1, v2

    iput v1, v0, Ljavolution/text/Text;->_count:I

    .line 1496
    iput-object p0, v0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    .line 1497
    iput-object p1, v0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    return-object v0
.end method

.method private static newPrimitive(I)Ljavolution/text/Text;
    .locals 1

    .line 1474
    sget-object v0, Ljavolution/text/Text;->PRIMITIVE_FACTORY:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/Text;

    .line 1475
    iput p0, v0, Ljavolution/text/Text;->_count:I

    return-object v0
.end method

.method private rightRotation()Ljavolution/text/Text;
    .locals 2

    .line 503
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    .line 504
    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    if-eqz v1, :cond_0

    return-object p0

    .line 506
    :cond_0
    iget-object v1, v0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    .line 507
    iget-object v0, v0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    .line 508
    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    .line 509
    invoke-static {v0, p0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    invoke-static {v1, p0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(C)Ljavolution/text/Text;
    .locals 3

    const/4 v0, 0x1

    .line 279
    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    .line 280
    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    const/4 v2, 0x0

    aput-char p0, v1, v2

    return-object v0
.end method

.method public static valueOf(CI)Ljavolution/text/Text;
    .locals 4

    if-ltz p1, :cond_2

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    .line 1247
    invoke-static {p1}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1249
    iget-object v2, v0, Ljavolution/text/Text;->_data:[C

    add-int/lit8 v3, v1, 0x1

    aput-char p0, v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    shr-int/lit8 v0, p1, 0x1

    .line 1254
    invoke-static {p0, v0}, Ljavolution/text/Text;->valueOf(CI)Ljavolution/text/Text;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Ljavolution/text/Text;->valueOf(CI)Ljavolution/text/Text;

    move-result-object p0

    invoke-static {v1, p0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 1245
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static valueOf(D)Ljavolution/text/Text;
    .locals 1

    .line 374
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 376
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljavolution/text/TextBuilder;->append(D)Ljavolution/text/TextBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static valueOf(DIZZ)Ljavolution/text/Text;
    .locals 7

    .line 399
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v6

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 401
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-static {v6}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v6}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static valueOf(F)Ljavolution/text/Text;
    .locals 1

    .line 358
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 360
    :try_start_0
    invoke-virtual {v0, p0}, Ljavolution/text/TextBuilder;->append(F)Ljavolution/text/TextBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static valueOf(I)Ljavolution/text/Text;
    .locals 1

    .line 292
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 294
    :try_start_0
    invoke-virtual {v0, p0}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static valueOf(II)Ljavolution/text/Text;
    .locals 1

    .line 309
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 311
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljavolution/text/TextBuilder;->append(II)Ljavolution/text/TextBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static valueOf(J)Ljavolution/text/Text;
    .locals 1

    .line 325
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 327
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static valueOf(JI)Ljavolution/text/Text;
    .locals 1

    .line 342
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 344
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Ljavolution/text/TextBuilder;->append(JI)Ljavolution/text/TextBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/Object;)Ljavolution/text/Text;
    .locals 1

    .line 162
    instance-of v0, p0, Ljavolution/lang/d;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Ljavolution/lang/d;

    invoke-interface {p0}, Ljavolution/lang/d;->toText()Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 165
    invoke-static {p0}, Ljavolution/text/Text;->valueOfNumber(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 166
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;)Ljavolution/text/Text;
    .locals 2

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/String;II)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;II)Ljavolution/text/Text;
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 189
    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    .line 190
    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0

    :cond_0
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x20

    add-int/2addr v0, p1

    .line 194
    invoke-static {p0, p1, v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/String;II)Ljavolution/text/Text;

    move-result-object p1

    invoke-static {p0, v0, p2}, Ljavolution/text/Text;->valueOf(Ljava/lang/String;II)Ljavolution/text/Text;

    move-result-object p0

    invoke-static {p1, p0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method static valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 246
    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    .line 247
    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Ljavolution/text/TextBuilder;->getChars(II[CI)V

    return-object v0

    :cond_0
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x20

    add-int/2addr v0, p1

    .line 251
    invoke-static {p0, p1, v0}, Ljavolution/text/Text;->valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;

    move-result-object p1

    invoke-static {p0, v0, p2}, Ljavolution/text/Text;->valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;

    move-result-object p0

    invoke-static {p1, p0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Z)Ljavolution/text/Text;
    .locals 0

    if-eqz p0, :cond_0

    .line 265
    sget-object p0, Ljavolution/text/Text;->TRUE:Ljavolution/text/Text;

    goto :goto_0

    :cond_0
    sget-object p0, Ljavolution/text/Text;->FALSE:Ljavolution/text/Text;

    :goto_0
    return-object p0
.end method

.method public static valueOf([C)Ljavolution/text/Text;
    .locals 2

    .line 207
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljavolution/text/Text;->valueOf([CII)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([CII)Ljavolution/text/Text;
    .locals 3

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    add-int v0, p1, p2

    .line 222
    array-length v1, p0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 225
    invoke-static {p2}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    .line 226
    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x20

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x20

    .line 230
    invoke-static {p0, p1, v0}, Ljavolution/text/Text;->valueOf([CII)Ljavolution/text/Text;

    move-result-object v1

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Ljavolution/text/Text;->valueOf([CII)Ljavolution/text/Text;

    move-result-object p0

    invoke-static {v1, p0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 223
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private static valueOfNumber(Ljava/lang/Object;)Ljavolution/text/Text;
    .locals 2

    .line 171
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 172
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(I)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 174
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljavolution/text/Text;->valueOf(J)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 175
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 176
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(F)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 177
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 178
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljavolution/text/Text;->valueOf(D)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 179
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    .line 1062
    iget v0, p0, Ljavolution/text/Text;->_count:I

    if-ge p1, v0, :cond_2

    .line 1064
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_0

    aget-char p0, v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v1, v0, Ljavolution/text/Text;->_count:I

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljavolution/text/Text;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->charAt(I)C

    move-result p0

    :goto_0
    return p0

    .line 1063
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 905
    sget-object v0, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p0, p1}, Ljavolution/util/FastComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public concat(Ljavolution/text/Text;)Ljavolution/text/Text;
    .locals 4

    .line 467
    iget v0, p0, Ljavolution/text/Text;->_count:I

    iget v1, p1, Ljavolution/text/Text;->_count:I

    add-int v2, v0, v1

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    .line 469
    invoke-static {v2}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    .line 470
    iget v1, p0, Ljavolution/text/Text;->_count:I

    iget-object v2, v0, Ljavolution/text/Text;->_data:[C

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2, v3}, Ljavolution/text/Text;->getChars(II[CI)V

    .line 471
    iget v1, p1, Ljavolution/text/Text;->_count:I

    iget-object v2, v0, Ljavolution/text/Text;->_data:[C

    iget p0, p0, Ljavolution/text/Text;->_count:I

    invoke-virtual {p1, v3, v1, v2, p0}, Ljavolution/text/Text;->getChars(II[CI)V

    return-object v0

    :cond_0
    shl-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_2

    .line 478
    iget-object v2, p1, Ljavolution/text/Text;->_data:[C

    if-nez v2, :cond_2

    .line 480
    iget-object v0, p1, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v0, v0, Ljavolution/text/Text;->_count:I

    iget-object v1, p1, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    iget v1, v1, Ljavolution/text/Text;->_count:I

    if-le v0, v1, :cond_1

    .line 482
    invoke-direct {p1}, Ljavolution/text/Text;->rightRotation()Ljavolution/text/Text;

    move-result-object p1

    .line 484
    :cond_1
    iget-object v0, p1, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    .line 485
    iget-object p1, p1, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    goto :goto_0

    :cond_2
    shl-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_4

    .line 487
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-nez v0, :cond_4

    .line 490
    iget-object v0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    iget v0, v0, Ljavolution/text/Text;->_count:I

    iget-object v1, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v1, v1, Ljavolution/text/Text;->_count:I

    if-le v0, v1, :cond_3

    .line 492
    invoke-direct {p0}, Ljavolution/text/Text;->leftRotation()Ljavolution/text/Text;

    move-result-object p0

    .line 494
    :cond_3
    iget-object v0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-virtual {v0, p1}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p1

    .line 495
    iget-object p0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    .line 497
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public contentEquals(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 819
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Ljavolution/text/Text;->_count:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 821
    :goto_0
    iget v1, p0, Ljavolution/text/Text;->_count:I

    if-ge v0, v1, :cond_2

    .line 822
    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 837
    iget v0, p0, Ljavolution/text/Text;->_count:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 839
    :goto_0
    iget v1, p0, Ljavolution/text/Text;->_count:I

    if-ge v0, v1, :cond_2

    .line 840
    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v0, 0x1

    .line 841
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 843
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 844
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 845
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0}, Ljavolution/text/Text;->copy()Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public copy()Ljavolution/text/Text;
    .locals 4

    .line 1221
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_0

    .line 1222
    iget v0, p0, Ljavolution/text/Text;->_count:I

    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    .line 1223
    iget-object v1, p0, Ljavolution/text/Text;->_data:[C

    iget-object v2, v0, Ljavolution/text/Text;->_data:[C

    iget p0, p0, Ljavolution/text/Text;->_count:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 1226
    :cond_0
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0}, Ljavolution/text/Text;->copy()Ljavolution/text/Text;

    move-result-object v0

    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-virtual {p0}, Ljavolution/text/Text;->copy()Ljavolution/text/Text;

    move-result-object p0

    invoke-static {v0, p0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public delete(II)Ljavolution/text/Text;
    .locals 1

    if-gt p1, p2, :cond_0

    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0, v0, p1}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljavolution/text/Text;->subtext(I)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 560
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public endsWith(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 730
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->startsWith(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 869
    :cond_0
    instance-of v1, p1, Ljavolution/text/Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 871
    :cond_1
    check-cast p1, Ljavolution/text/Text;

    .line 872
    iget v1, p0, Ljavolution/text/Text;->_count:I

    iget v3, p1, Ljavolution/text/Text;->_count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 874
    :goto_0
    iget v3, p0, Ljavolution/text/Text;->_count:I

    if-ge v1, v3, :cond_4

    .line 875
    invoke-virtual {p0, v1}, Ljavolution/text/Text;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Ljavolution/text/Text;->charAt(I)C

    move-result v1

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    return v0
.end method

.method public getChars(II[CI)V
    .locals 2

    .line 1187
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 1188
    iget p0, p0, Ljavolution/text/Text;->_count:I

    if-gt p2, p0, :cond_0

    if-gt p1, p2, :cond_0

    sub-int/2addr p2, p1

    .line 1190
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1189
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 1192
    :cond_1
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v1, v0, Ljavolution/text/Text;->_count:I

    if-gt p2, v1, :cond_2

    .line 1194
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavolution/text/Text;->getChars(II[CI)V

    goto :goto_0

    :cond_2
    if-lt p1, v1, :cond_3

    .line 1196
    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavolution/text/Text;->getChars(II[CI)V

    goto :goto_0

    .line 1198
    :cond_3
    invoke-virtual {v0, p1, v1, p3, p4}, Ljavolution/text/Text;->getChars(II[CI)V

    .line 1199
    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    add-int/2addr p4, v1

    sub-int/2addr p4, p1

    invoke-virtual {p0, v0, p2, p3, p4}, Ljavolution/text/Text;->getChars(II[CI)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 888
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v3, v1, 0x1

    .line 890
    invoke-virtual {p0, v1}, Ljavolution/text/Text;->charAt(I)C

    move-result v1

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public indexOf(C)I
    .locals 1

    const/4 v0, 0x0

    .line 1078
    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->indexOf(CI)I

    move-result p0

    return p0
.end method

.method public indexOf(CI)I
    .locals 3

    .line 1092
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1093
    invoke-static {p2, v0}, Ljavolution/lang/c;->a(II)I

    move-result p2

    :goto_0
    iget v0, p0, Ljavolution/text/Text;->_count:I

    if-ge p2, v0, :cond_1

    .line 1094
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    aget-char v0, v0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 1099
    :cond_2
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v2, v0, Ljavolution/text/Text;->_count:I

    if-ge p2, v2, :cond_3

    .line 1101
    invoke-virtual {v0, p1, p2}, Ljavolution/text/Text;->indexOf(CI)I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    .line 1105
    :cond_3
    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Ljavolution/text/Text;->indexOf(CI)I

    move-result p0

    if-ltz p0, :cond_4

    add-int v1, p0, v2

    :cond_4
    return v1
.end method

.method public indexOf(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->indexOf(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 634
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 635
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 636
    iget v2, p0, Ljavolution/text/Text;->_count:I

    sub-int/2addr v2, v0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-le p2, v2, :cond_0

    move p2, v3

    :cond_0
    return p2

    .line 642
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 643
    :goto_0
    invoke-virtual {p0, v4, p2}, Ljavolution/text/Text;->indexOf(CI)I

    move-result p2

    if-ltz p2, :cond_5

    if-gt p2, v2, :cond_5

    const/4 v5, 0x1

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_3

    add-int v7, p2, v6

    .line 647
    invoke-virtual {p0, v7}, Ljavolution/text/Text;->charAt(I)C

    move-result v7

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public indexOfAny(Ljavolution/text/b;)I
    .locals 2

    .line 1386
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljavolution/text/Text;->indexOfAny(Ljavolution/text/b;II)I

    move-result p0

    return p0
.end method

.method public indexOfAny(Ljavolution/text/b;I)I
    .locals 1

    .line 1399
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Ljavolution/text/Text;->indexOfAny(Ljavolution/text/b;II)I

    move-result p0

    return p0
.end method

.method public indexOfAny(Ljavolution/text/b;II)I
    .locals 1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1415
    invoke-virtual {p0, p2}, Ljavolution/text/Text;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljavolution/text/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public insert(ILjavolution/text/Text;)Ljavolution/text/Text;
    .locals 1

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0, v0, p1}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->subtext(I)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public isBlank()Z
    .locals 2

    .line 1266
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljavolution/text/Text;->isBlank(II)Z

    move-result p0

    return p0
.end method

.method public isBlank(II)Z
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1278
    invoke-virtual {p0, p1}, Ljavolution/text/Text;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public lastIndexOf(CI)I
    .locals 3

    .line 1122
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_2

    .line 1123
    iget v0, p0, Ljavolution/text/Text;->_count:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljavolution/lang/c;->b(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    .line 1124
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    aget-char v0, v0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 1129
    :cond_2
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v0, v0, Ljavolution/text/Text;->_count:I

    if-lt p2, v0, :cond_3

    .line 1131
    iget-object v1, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Ljavolution/text/Text;->lastIndexOf(CI)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/2addr v1, v0

    return v1

    .line 1135
    :cond_3
    iget-object p0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {p0, p1, p2}, Ljavolution/text/Text;->lastIndexOf(CI)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;)I
    .locals 1

    .line 668
    iget v0, p0, Ljavolution/text/Text;->_count:I

    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->lastIndexOf(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;I)I
    .locals 8

    .line 684
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 686
    iget v1, p0, Ljavolution/text/Text;->_count:I

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, -0x1

    if-nez v0, :cond_1

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    return p2

    :cond_1
    const/4 v2, 0x0

    .line 692
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 693
    :goto_0
    invoke-virtual {p0, v3, p2}, Ljavolution/text/Text;->lastIndexOf(CI)I

    move-result p2

    if-ltz p2, :cond_5

    const/4 v4, 0x1

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_3

    add-int v6, p2, v5

    .line 696
    invoke-virtual {p0, v6}, Ljavolution/text/Text;->charAt(I)C

    move-result v6

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public lastIndexOfAny(Ljavolution/text/b;)I
    .locals 2

    .line 1430
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljavolution/text/Text;->lastIndexOfAny(Ljavolution/text/b;II)I

    move-result p0

    return p0
.end method

.method public lastIndexOfAny(Ljavolution/text/b;I)I
    .locals 1

    .line 1443
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Ljavolution/text/Text;->lastIndexOfAny(Ljavolution/text/b;II)I

    move-result p0

    return p0
.end method

.method public lastIndexOfAny(Ljavolution/text/b;II)I
    .locals 1

    add-int/2addr p3, p2

    :cond_0
    const/4 v0, -0x1

    add-int/2addr p3, v0

    if-lt p3, p2, :cond_1

    .line 1458
    invoke-virtual {p0, p3}, Ljavolution/text/Text;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljavolution/text/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_1
    return v0
.end method

.method public length()I
    .locals 0

    .line 413
    iget p0, p0, Ljavolution/text/Text;->_count:I

    return p0
.end method

.method public padLeft(I)Ljavolution/text/Text;
    .locals 1

    const/16 v0, 0x20

    .line 1326
    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->padLeft(IC)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public padLeft(IC)Ljavolution/text/Text;
    .locals 2

    .line 1342
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1343
    :goto_0
    invoke-static {p2, p1}, Ljavolution/text/Text;->valueOf(CI)Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljavolution/text/Text;->insert(ILjavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public padRight(I)Ljavolution/text/Text;
    .locals 1

    const/16 v0, 0x20

    .line 1357
    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->padRight(IC)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public padRight(IC)Ljavolution/text/Text;
    .locals 1

    .line 1373
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1374
    :goto_0
    invoke-static {p2, p1}, Ljavolution/text/Text;->valueOf(CI)Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public plus(Ljava/lang/Object;)Ljavolution/text/Text;
    .locals 0

    .line 424
    invoke-static {p1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public plus(Ljava/lang/String;)Ljavolution/text/Text;
    .locals 1

    .line 436
    invoke-direct {p0, p1}, Ljavolution/text/Text;->append(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-static {p1}, Ljavolution/text/Text;->valueOf(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public print()V
    .locals 1

    .line 962
    :try_start_0
    sget-object v0, Ljavolution/text/Text;->SYSTEM_OUT_WRITER:Ljavolution/a/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :try_start_1
    invoke-virtual {p0, v0}, Ljavolution/text/Text;->print(Ljava/io/Writer;)V

    .line 964
    invoke-virtual {v0}, Ljavolution/a/d;->flush()V

    .line 965
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 967
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public print(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1002
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1003
    iget p0, p0, Ljavolution/text/Text;->_count:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0, p1}, Ljavolution/text/Text;->print(Ljava/io/Writer;)V

    .line 1006
    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->print(Ljava/io/Writer;)V

    :goto_0
    return-void
.end method

.method public printStatistics(Ljava/io/PrintStream;)V
    .locals 4

    .line 924
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    .line 925
    invoke-direct {p0}, Ljavolution/text/Text;->getNbrOfLeaves()I

    move-result v1

    .line 926
    monitor-enter p1

    .line 927
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LENGTH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", MAX DEPTH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Ljavolution/text/Text;->getDepth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", NBR OF BRANCHES: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Ljavolution/text/Text;->getNbrOfBranches()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 930
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", NBR OF LEAVES: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 931
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", AVG LEAVE LENGTH: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 932
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 933
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public println()V
    .locals 1

    .line 987
    :try_start_0
    sget-object v0, Ljavolution/text/Text;->SYSTEM_OUT_WRITER:Ljavolution/a/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    :try_start_1
    invoke-virtual {p0, v0}, Ljavolution/text/Text;->println(Ljava/io/Writer;)V

    .line 989
    invoke-virtual {v0}, Ljavolution/a/d;->flush()V

    .line 990
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 992
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public println(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    invoke-virtual {p0, p1}, Ljavolution/text/Text;->print(Ljava/io/Writer;)V

    const/16 p0, 0xa

    .line 1018
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/text/Text;
    .locals 3

    .line 573
    invoke-virtual {p0, p1}, Ljavolution/text/Text;->indexOf(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 574
    invoke-virtual {p0, v1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v1

    invoke-static {p2}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->subtext(I)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavolution/text/Text;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public replace(Ljavolution/text/b;Ljava/lang/CharSequence;)Ljavolution/text/Text;
    .locals 3

    .line 589
    invoke-virtual {p0, p1}, Ljavolution/text/Text;->indexOfAny(Ljavolution/text/b;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 590
    invoke-virtual {p0, v1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v1

    invoke-static {p2}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->subtext(I)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavolution/text/Text;->replace(Ljavolution/text/b;Ljava/lang/CharSequence;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public startsWith(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 718
    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->startsWith(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method public startsWith(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 742
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_2

    .line 743
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt p2, v2, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 745
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, p2}, Ljavolution/text/Text;->charAt(I)C

    move-result p2

    if-eq v2, p2, :cond_0

    return v1

    :cond_0
    move v2, v3

    move p2, v4

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 605
    invoke-virtual {p0, p1, p2}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public subtext(I)Ljavolution/text/Text;
    .locals 1

    .line 532
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public subtext(II)Ljavolution/text/Text;
    .locals 4

    .line 1150
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    .line 1151
    iget v0, p0, Ljavolution/text/Text;->_count:I

    if-gt p2, v0, :cond_2

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 1156
    sget-object p0, Ljavolution/text/Text;->EMPTY:Ljavolution/text/Text;

    return-object p0

    :cond_1
    sub-int/2addr p2, p1

    .line 1158
    invoke-static {p2}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    .line 1159
    iget-object p0, p0, Ljavolution/text/Text;->_data:[C

    iget-object v2, v0, Ljavolution/text/Text;->_data:[C

    invoke-static {p0, p1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 1152
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 1162
    :cond_3
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v2, v0, Ljavolution/text/Text;->_count:I

    if-gt p2, v2, :cond_4

    .line 1164
    invoke-virtual {v0, p1, p2}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    :cond_4
    if-lt p1, v2, :cond_5

    .line 1166
    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    sub-int/2addr p1, v2

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p1, :cond_6

    .line 1167
    iget v3, p0, Ljavolution/text/Text;->_count:I

    if-ne p2, v3, :cond_6

    return-object p0

    .line 1170
    :cond_6
    invoke-virtual {v0, p1, v2}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p1

    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v1, p2}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public toLowerCase()Ljavolution/text/Text;
    .locals 5

    .line 1028
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0}, Ljavolution/text/Text;->toLowerCase()Ljavolution/text/Text;

    move-result-object v0

    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-virtual {p0}, Ljavolution/text/Text;->toLowerCase()Ljavolution/text/Text;

    move-result-object p0

    invoke-static {v0, p0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 1030
    :cond_0
    iget v0, p0, Ljavolution/text/Text;->_count:I

    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    const/4 v1, 0x0

    .line 1031
    :goto_0
    iget v2, p0, Ljavolution/text/Text;->_count:I

    if-ge v1, v2, :cond_1

    .line 1032
    iget-object v2, v0, Ljavolution/text/Text;->_data:[C

    iget-object v3, p0, Ljavolution/text/Text;->_data:[C

    add-int/lit8 v4, v1, 0x1

    aget-char v3, v3, v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    aput-char v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1210
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1211
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ljavolution/text/Text;->_data:[C

    iget p0, p0, Ljavolution/text/Text;->_count:I

    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 1213
    :cond_0
    iget v0, p0, Ljavolution/text/Text;->_count:I

    new-array v2, v0, [C

    .line 1214
    invoke-virtual {p0, v1, v0, v2, v1}, Ljavolution/text/Text;->getChars(II[CI)V

    .line 1215
    new-instance v0, Ljava/lang/String;

    iget p0, p0, Ljavolution/text/Text;->_count:I

    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 0

    return-object p0
.end method

.method public toUpperCase()Ljavolution/text/Text;
    .locals 5

    .line 1044
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0}, Ljavolution/text/Text;->toUpperCase()Ljavolution/text/Text;

    move-result-object v0

    iget-object p0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-virtual {p0}, Ljavolution/text/Text;->toUpperCase()Ljavolution/text/Text;

    move-result-object p0

    invoke-static {v0, p0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 1046
    :cond_0
    iget v0, p0, Ljavolution/text/Text;->_count:I

    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    const/4 v1, 0x0

    .line 1047
    :goto_0
    iget v2, p0, Ljavolution/text/Text;->_count:I

    if-ge v1, v2, :cond_1

    .line 1048
    iget-object v2, v0, Ljavolution/text/Text;->_data:[C

    iget-object v3, p0, Ljavolution/text/Text;->_data:[C

    add-int/lit8 v4, v1, 0x1

    aget-char v3, v3, v1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    aput-char v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public trim()Ljavolution/text/Text;
    .locals 4

    .line 765
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-gt v1, v0, :cond_0

    .line 766
    invoke-virtual {p0, v1}, Ljavolution/text/Text;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt v0, v1, :cond_1

    .line 769
    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 772
    invoke-virtual {p0, v1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public trimEnd()Ljavolution/text/Text;
    .locals 3

    .line 1308
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1309
    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 1312
    invoke-virtual {p0, v1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public trimStart()Ljavolution/text/Text;
    .locals 4

    .line 1292
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_0

    .line 1293
    invoke-virtual {p0, v1}, Ljavolution/text/Text;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1296
    invoke-virtual {p0, v1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method
