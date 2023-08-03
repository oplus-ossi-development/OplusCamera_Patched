.class public final Ljavolution/util/Index;
.super Ljava/lang/Number;
.source "Index.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljavolution/lang/d;
.implements Ljavolution/util/FastCollection$a;
.implements Ljavolution/xml/XMLSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Ljavolution/util/Index;",
        ">;",
        "Ljavolution/lang/d;",
        "Ljavolution/util/FastCollection$a;",
        "Ljavolution/xml/XMLSerializable;"
    }
.end annotation


# static fields
.field private static final AUGMENT_NEGATIVE:Ljava/lang/Runnable;

.field private static final AUGMENT_POSITIVE:Ljava/lang/Runnable;

.field private static final IMMORTAL_MEMORY:Ljavax/a/a;

.field private static final INCREASE_AMOUNT:I = 0x20

.field public static final INITIAL_FIRST:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INITIAL_LAST:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final TEXT_FORMAT:Ljavolution/text/c;

.field public static final ZERO:Ljavolution/util/Index;

.field private static _NegativeIndices:[Ljavolution/util/Index; = null

.field private static _NegativeIndicesLength:I = 0x0

.field private static _PositiveIndices:[Ljavolution/util/Index; = null

.field private static _PositiveIndicesLength:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Ljavolution/util/Index;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/util/Index;-><init>(I)V

    sput-object v0, Ljavolution/util/Index;->ZERO:Ljavolution/util/Index;

    const/16 v2, 0x20

    new-array v3, v2, [Ljavolution/util/Index;

    .line 65
    sput-object v3, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    aput-object v0, v3, v1

    .line 68
    new-instance v4, Ljavolution/util/Index;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Ljavolution/util/Index;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v3, 0x2

    .line 74
    sput v3, Ljavolution/util/Index;->_NegativeIndicesLength:I

    .line 79
    new-instance v3, Ljavolution/util/Index$1;

    new-instance v4, Ljava/lang/Integer;

    sget v6, Ljavolution/util/Index;->_NegativeIndicesLength:I

    sub-int/2addr v6, v5

    neg-int v6, v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4}, Ljavolution/util/Index$1;-><init>(Ljava/lang/Object;)V

    sput-object v3, Ljavolution/util/Index;->INITIAL_FIRST:Ljavolution/lang/b;

    new-array v2, v2, [Ljavolution/util/Index;

    .line 90
    sput-object v2, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    aput-object v0, v2, v1

    move v0, v5

    .line 93
    :goto_0
    sget-object v1, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 94
    new-instance v2, Ljavolution/util/Index;

    invoke-direct {v2, v0}, Ljavolution/util/Index;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    array-length v0, v1

    sput v0, Ljavolution/util/Index;->_PositiveIndicesLength:I

    .line 106
    new-instance v0, Ljavolution/util/Index$2;

    new-instance v1, Ljava/lang/Integer;

    sget v2, Ljavolution/util/Index;->_PositiveIndicesLength:I

    sub-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1}, Ljavolution/util/Index$2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/util/Index;->INITIAL_LAST:Ljavolution/lang/b;

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    sput-object v0, Ljavolution/util/Index;->IMMORTAL_MEMORY:Ljavax/a/a;

    .line 216
    new-instance v0, Ljavolution/util/Index$3;

    invoke-direct {v0}, Ljavolution/util/Index$3;-><init>()V

    sput-object v0, Ljavolution/util/Index;->AUGMENT_POSITIVE:Ljava/lang/Runnable;

    .line 235
    new-instance v0, Ljavolution/util/Index$4;

    invoke-direct {v0}, Ljavolution/util/Index$4;-><init>()V

    sput-object v0, Ljavolution/util/Index;->AUGMENT_NEGATIVE:Ljava/lang/Runnable;

    .line 352
    new-instance v0, Ljavolution/util/Index$5;

    const-class v1, Ljavolution/util/Index;

    invoke-direct {v0, v1}, Ljavolution/util/Index$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/util/Index;->TEXT_FORMAT:Ljavolution/text/c;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 132
    iput p1, p0, Ljavolution/util/Index;->_value:I

    return-void
.end method

.method synthetic constructor <init>(ILjavolution/util/Index$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ljavolution/util/Index;-><init>(I)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 54
    sget v0, Ljavolution/util/Index;->_PositiveIndicesLength:I

    return v0
.end method

.method static synthetic access$012(I)I
    .locals 1

    .line 54
    sget v0, Ljavolution/util/Index;->_PositiveIndicesLength:I

    add-int/2addr v0, p0

    sput v0, Ljavolution/util/Index;->_PositiveIndicesLength:I

    return v0
.end method

.method static synthetic access$200()[Ljavolution/util/Index;
    .locals 1

    .line 54
    sget-object v0, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    return-object v0
.end method

.method static synthetic access$202([Ljavolution/util/Index;)[Ljavolution/util/Index;
    .locals 0

    .line 54
    sput-object p0, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    return-object p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 54
    sget v0, Ljavolution/util/Index;->_NegativeIndicesLength:I

    return v0
.end method

.method static synthetic access$312(I)I
    .locals 1

    .line 54
    sget v0, Ljavolution/util/Index;->_NegativeIndicesLength:I

    add-int/2addr v0, p0

    sput v0, Ljavolution/util/Index;->_NegativeIndicesLength:I

    return v0
.end method

.method static synthetic access$400()[Ljavolution/util/Index;
    .locals 1

    .line 54
    sget-object v0, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    return-object v0
.end method

.method static synthetic access$402([Ljavolution/util/Index;)[Ljavolution/util/Index;
    .locals 0

    .line 54
    sput-object p0, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    return-object p0
.end method

.method private static declared-synchronized createNegative(I)Ljavolution/util/Index;
    .locals 3

    const-class v0, Ljavolution/util/Index;

    monitor-enter v0

    .line 207
    :try_start_0
    sget v1, Ljavolution/util/Index;->_NegativeIndicesLength:I

    if-ge p0, v1, :cond_0

    .line 208
    sget-object v1, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 209
    :cond_0
    :goto_0
    :try_start_1
    sget v1, Ljavolution/util/Index;->_NegativeIndicesLength:I

    if-lt p0, v1, :cond_1

    .line 210
    sget-object v1, Ljavolution/util/Index;->IMMORTAL_MEMORY:Ljavax/a/a;

    sget-object v2, Ljavolution/util/Index;->AUGMENT_NEGATIVE:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 212
    :cond_1
    sget-object v1, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    aget-object p0, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized createPositive(I)Ljavolution/util/Index;
    .locals 3

    const-class v0, Ljavolution/util/Index;

    monitor-enter v0

    .line 198
    :try_start_0
    sget v1, Ljavolution/util/Index;->_PositiveIndicesLength:I

    if-ge p0, v1, :cond_0

    .line 199
    sget-object v1, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 200
    :cond_0
    :goto_0
    :try_start_1
    sget v1, Ljavolution/util/Index;->_PositiveIndicesLength:I

    if-lt p0, v1, :cond_1

    .line 201
    sget-object v1, Ljavolution/util/Index;->IMMORTAL_MEMORY:Ljavax/a/a;

    sget-object v2, Ljavolution/util/Index;->AUGMENT_POSITIVE:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 203
    :cond_1
    sget-object v1, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    aget-object p0, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static rangeOf(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljavolution/util/Index;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {}, Ljavolution/util/FastTable;->newInstance()Ljavolution/util/FastTable;

    move-result-object v0

    :goto_0
    if-ge p0, p1, :cond_0

    .line 173
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static setMinimumRange(II)V
    .locals 0

    if-gt p0, p1, :cond_0

    .line 145
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    .line 146
    invoke-static {p1}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    return-void

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(I)Ljavolution/util/Index;
    .locals 1

    if-ltz p0, :cond_1

    .line 158
    sget v0, Ljavolution/util/Index;->_PositiveIndicesLength:I

    if-ge p0, v0, :cond_0

    sget-object v0, Ljavolution/util/Index;->_PositiveIndices:[Ljavolution/util/Index;

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljavolution/util/Index;->createPositive(I)Ljavolution/util/Index;

    move-result-object p0

    goto :goto_0

    :cond_1
    neg-int p0, p0

    invoke-static {p0}, Ljavolution/util/Index;->valueOfNegative(I)Ljavolution/util/Index;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static valueOfNegative(I)Ljavolution/util/Index;
    .locals 1

    .line 193
    sget v0, Ljavolution/util/Index;->_NegativeIndicesLength:I

    if-ge p0, v0, :cond_0

    sget-object v0, Ljavolution/util/Index;->_NegativeIndices:[Ljavolution/util/Index;

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljavolution/util/Index;->createNegative(I)Ljavolution/util/Index;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs valuesOf([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljavolution/util/Index;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-static {}, Ljavolution/util/FastTable;->newInstance()Ljavolution/util/FastTable;

    move-result-object v0

    .line 186
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 187
    invoke-static {v3}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 54
    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p0, p1}, Ljavolution/util/Index;->compareTo(Ljavolution/util/Index;)I

    move-result p0

    return p0
.end method

.method public final compareTo(Ljavolution/util/Index;)I
    .locals 0

    .line 331
    iget p0, p0, Ljavolution/util/Index;->_value:I

    iget p1, p1, Ljavolution/util/Index;->_value:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public doubleValue()D
    .locals 2

    .line 289
    invoke-virtual {p0}, Ljavolution/util/Index;->intValue()I

    move-result p0

    int-to-double v0, p0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public floatValue()F
    .locals 0

    .line 280
    invoke-virtual {p0}, Ljavolution/util/Index;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final getNext()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 336
    iget p0, p0, Ljavolution/util/Index;->_value:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object p0

    return-object p0
.end method

.method public final getPrevious()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 341
    iget p0, p0, Ljavolution/util/Index;->_value:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 317
    iget p0, p0, Ljavolution/util/Index;->_value:I

    return p0
.end method

.method public intValue()I
    .locals 0

    .line 262
    iget p0, p0, Ljavolution/util/Index;->_value:I

    return p0
.end method

.method public longValue()J
    .locals 2

    .line 271
    invoke-virtual {p0}, Ljavolution/util/Index;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 326
    iget p0, p0, Ljavolution/util/Index;->_value:I

    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 298
    const-class v0, Ljavolution/util/Index;

    invoke-static {v0}, Ljavolution/text/c;->a(Ljava/lang/Class;)Ljavolution/text/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/text/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 1

    .line 346
    const-class v0, Ljavolution/util/Index;

    invoke-static {v0}, Ljavolution/text/c;->a(Ljava/lang/Class;)Ljavolution/text/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/text/c;->a(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method
