.class final Ljavolution/util/FastTable$a;
.super Ljava/lang/Object;
.source "FastTable.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ljavolution/context/d;


# instance fields
.field private b:Ljavolution/util/FastTable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[Ljava/lang/Object;

.field private h:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 832
    new-instance v0, Ljavolution/util/FastTable$a$1;

    invoke-direct {v0}, Ljavolution/util/FastTable$a$1;-><init>()V

    sput-object v0, Ljavolution/util/FastTable$a;->a:Ljavolution/context/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastTable$1;)V
    .locals 0

    .line 830
    invoke-direct {p0}, Ljavolution/util/FastTable$a;-><init>()V

    return-void
.end method

.method public static a(Ljavolution/util/FastTable;III)Ljavolution/util/FastTable$a;
    .locals 1

    .line 861
    sget-object v0, Ljavolution/util/FastTable$a;->a:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastTable$a;

    .line 862
    iput-object p0, v0, Ljavolution/util/FastTable$a;->b:Ljavolution/util/FastTable;

    .line 863
    iput p2, v0, Ljavolution/util/FastTable$a;->d:I

    .line 864
    iput p3, v0, Ljavolution/util/FastTable$a;->e:I

    .line 865
    iput p1, v0, Ljavolution/util/FastTable$a;->f:I

    .line 866
    invoke-static {p0}, Ljavolution/util/FastTable;->access$100(Ljavolution/util/FastTable;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ljavolution/util/FastTable$a;->g:[Ljava/lang/Object;

    .line 867
    invoke-static {p0}, Ljavolution/util/FastTable;->access$300(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ljavolution/util/FastTable$a;->h:[[Ljava/lang/Object;

    const/4 p0, -0x1

    .line 868
    iput p0, v0, Ljavolution/util/FastTable$a;->c:I

    return-object v0
.end method

.method static synthetic a(Ljavolution/util/FastTable$a;Ljavolution/util/FastTable;)Ljavolution/util/FastTable;
    .locals 0

    .line 830
    iput-object p1, p0, Ljavolution/util/FastTable$a;->b:Ljavolution/util/FastTable;

    return-object p1
.end method

.method static synthetic a(Ljavolution/util/FastTable$a;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 830
    iput-object p1, p0, Ljavolution/util/FastTable$a;->g:[Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Ljavolution/util/FastTable$a;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    .line 830
    iput-object p1, p0, Ljavolution/util/FastTable$a;->h:[[Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 903
    iget-object v0, p0, Ljavolution/util/FastTable$a;->b:Ljavolution/util/FastTable;

    iget v1, p0, Ljavolution/util/FastTable$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/util/FastTable$a;->f:I

    invoke-virtual {v0, v1, p1}, Ljavolution/util/FastTable;->add(ILjava/lang/Object;)V

    .line 904
    iget p1, p0, Ljavolution/util/FastTable$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavolution/util/FastTable$a;->e:I

    const/4 p1, -0x1

    .line 905
    iput p1, p0, Ljavolution/util/FastTable$a;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 873
    iget v0, p0, Ljavolution/util/FastTable$a;->f:I

    iget p0, p0, Ljavolution/util/FastTable$a;->e:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 888
    iget v0, p0, Ljavolution/util/FastTable$a;->f:I

    iget p0, p0, Ljavolution/util/FastTable$a;->d:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 877
    iget v0, p0, Ljavolution/util/FastTable$a;->f:I

    iget v1, p0, Ljavolution/util/FastTable$a;->e:I

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 879
    iput v1, p0, Ljavolution/util/FastTable$a;->f:I

    iput v0, p0, Ljavolution/util/FastTable$a;->c:I

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    .line 880
    iget-object p0, p0, Ljavolution/util/FastTable$a;->g:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljavolution/util/FastTable$a;->h:[[Ljava/lang/Object;

    shr-int/lit8 v1, v0, 0xa

    aget-object p0, p0, v1

    and-int/lit16 v0, v0, 0x3ff

    aget-object p0, p0, v0

    :goto_0
    return-object p0

    .line 878
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    .line 884
    iget p0, p0, Ljavolution/util/FastTable$a;->f:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 892
    iget v0, p0, Ljavolution/util/FastTable$a;->f:I

    iget v1, p0, Ljavolution/util/FastTable$a;->d:I

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 894
    iput v0, p0, Ljavolution/util/FastTable$a;->f:I

    iput v0, p0, Ljavolution/util/FastTable$a;->c:I

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    .line 895
    iget-object p0, p0, Ljavolution/util/FastTable$a;->g:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljavolution/util/FastTable$a;->h:[[Ljava/lang/Object;

    shr-int/lit8 v1, v0, 0xa

    aget-object p0, p0, v1

    and-int/lit16 v0, v0, 0x3ff

    aget-object p0, p0, v0

    :goto_0
    return-object p0

    .line 893
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 899
    iget p0, p0, Ljavolution/util/FastTable$a;->f:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 2

    .line 917
    iget v0, p0, Ljavolution/util/FastTable$a;->c:I

    if-ltz v0, :cond_1

    .line 918
    iget-object v1, p0, Ljavolution/util/FastTable$a;->b:Ljavolution/util/FastTable;

    invoke-virtual {v1, v0}, Ljavolution/util/FastTable;->remove(I)Ljava/lang/Object;

    .line 919
    iget v0, p0, Ljavolution/util/FastTable$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastTable$a;->e:I

    .line 920
    iget v0, p0, Ljavolution/util/FastTable$a;->c:I

    iget v1, p0, Ljavolution/util/FastTable$a;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 921
    iput v1, p0, Ljavolution/util/FastTable$a;->f:I

    :cond_0
    const/4 v0, -0x1

    .line 923
    iput v0, p0, Ljavolution/util/FastTable$a;->c:I

    return-void

    .line 925
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 909
    iget v0, p0, Ljavolution/util/FastTable$a;->c:I

    if-ltz v0, :cond_0

    .line 910
    iget-object p0, p0, Ljavolution/util/FastTable$a;->b:Ljavolution/util/FastTable;

    invoke-virtual {p0, v0, p1}, Ljavolution/util/FastTable;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 912
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
