.class public final Ljavolution/text/b;
.super Ljava/lang/Object;
.source "CharSet.java"


# static fields
.field public static final a:Ljavolution/text/b;

.field public static final b:Ljavolution/text/b;

.field public static final c:Ljavolution/text/b;

.field public static final d:Ljavolution/text/b;


# instance fields
.field private final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljavolution/text/b;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Ljavolution/text/b;-><init>([J)V

    sput-object v0, Ljavolution/text/b;->a:Ljavolution/text/b;

    const/16 v0, 0x1b

    new-array v0, v0, [C

    .line 47
    fill-array-data v0, :array_0

    invoke-static {v0}, Ljavolution/text/b;->a([C)Ljavolution/text/b;

    move-result-object v0

    sput-object v0, Ljavolution/text/b;->b:Ljavolution/text/b;

    const/16 v0, 0x15

    new-array v0, v0, [C

    .line 56
    fill-array-data v0, :array_1

    invoke-static {v0}, Ljavolution/text/b;->a([C)Ljavolution/text/b;

    move-result-object v0

    sput-object v0, Ljavolution/text/b;->c:Ljavolution/text/b;

    const/16 v0, 0x41

    new-array v0, v0, [C

    .line 65
    fill-array-data v0, :array_2

    invoke-static {v0}, Ljavolution/text/b;->a([C)Ljavolution/text/b;

    move-result-object v0

    sput-object v0, Ljavolution/text/b;->d:Ljavolution/text/b;

    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x1680s
        0x180es
        0x2000s
        0x2001s
        0x2002s
        0x2003s
        0x2004s
        0x2005s
        0x2006s
        0x2008s
        0x2009s
        0x200as
        0x200bs
        0x2028s
        0x2029s
        0x205fs
        0x3000s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x20s
        0xa0s
        0x1680s
        0x180es
        0x2000s
        0x2001s
        0x2002s
        0x2003s
        0x2004s
        0x2005s
        0x2006s
        0x2007s
        0x2008s
        0x2009s
        0x200as
        0x200bs
        0x2028s
        0x2029s
        0x202fs
        0x205fs
        0x3000s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x7fs
        0x80s
        0x81s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
    .end array-data
.end method

.method private constructor <init>([J)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ljavolution/text/b;->e:[J

    return-void
.end method

.method public static varargs a([C)Ljavolution/text/b;
    .locals 9

    .line 95
    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 96
    aget-char v2, p0, v0

    if-le v2, v1, :cond_0

    .line 97
    aget-char v1, p0, v0

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljavolution/text/b;

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Ljavolution/text/b;-><init>([J)V

    .line 101
    array-length v1, p0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 102
    aget-char v2, p0, v1

    .line 103
    iget-object v3, v0, Ljavolution/text/b;->e:[J

    shr-int/lit8 v4, v2, 0x6

    aget-wide v5, v3, v4

    const-wide/16 v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(C)Z
    .locals 5

    shr-int/lit8 v0, p1, 0x6

    .line 138
    iget-object p0, p0, Ljavolution/text/b;->e:[J

    array-length v1, p0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    aget-wide v0, p0, v0

    const-wide/16 v3, 0x1

    and-int/lit8 p0, p1, 0x3f

    shl-long p0, v3, p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 290
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    .line 291
    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 292
    iget-object v1, p0, Ljavolution/text/b;->e:[J

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    int-to-char v3, v2

    .line 294
    invoke-virtual {p0, v3}, Ljavolution/text/b;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 295
    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const/16 v4, 0x2c

    .line 296
    invoke-virtual {v0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const/16 v4, 0x20

    .line 297
    invoke-virtual {v0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :cond_0
    const/16 v4, 0x27

    .line 299
    invoke-virtual {v0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 300
    invoke-virtual {v0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 301
    invoke-virtual {v0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    .line 304
    invoke-virtual {v0, p0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 305
    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
