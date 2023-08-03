.class final Ljavolution/util/FastList$a;
.super Ljava/lang/Object;
.source "FastList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ljavolution/context/d;


# instance fields
.field private b:Ljavolution/util/FastList;

.field private c:Ljavolution/util/FastList$Node;

.field private d:Ljavolution/util/FastList$Node;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 896
    new-instance v0, Ljavolution/util/FastList$a$1;

    invoke-direct {v0}, Ljavolution/util/FastList$a$1;-><init>()V

    sput-object v0, Ljavolution/util/FastList$a;->a:Ljavolution/context/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastList$1;)V
    .locals 0

    .line 894
    invoke-direct {p0}, Ljavolution/util/FastList$a;-><init>()V

    return-void
.end method

.method static synthetic a(Ljavolution/util/FastList$a;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    .line 894
    iput-object p1, p0, Ljavolution/util/FastList$a;->d:Ljavolution/util/FastList$Node;

    return-object p1
.end method

.method public static a(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;II)Ljavolution/util/FastList$a;
    .locals 1

    .line 921
    sget-object v0, Ljavolution/util/FastList$a;->a:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastList$a;

    .line 922
    iput-object p0, v0, Ljavolution/util/FastList$a;->b:Ljavolution/util/FastList;

    .line 923
    iput-object p1, v0, Ljavolution/util/FastList$a;->c:Ljavolution/util/FastList$Node;

    .line 924
    iput p2, v0, Ljavolution/util/FastList$a;->f:I

    .line 925
    iput p3, v0, Ljavolution/util/FastList$a;->e:I

    return-object v0
.end method

.method static synthetic a(Ljavolution/util/FastList$a;Ljavolution/util/FastList;)Ljavolution/util/FastList;
    .locals 0

    .line 894
    iput-object p1, p0, Ljavolution/util/FastList$a;->b:Ljavolution/util/FastList;

    return-object p1
.end method

.method static synthetic b(Ljavolution/util/FastList$a;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    .line 894
    iput-object p1, p0, Ljavolution/util/FastList$a;->c:Ljavolution/util/FastList$Node;

    return-object p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 963
    iget-object v0, p0, Ljavolution/util/FastList$a;->b:Ljavolution/util/FastList;

    iget-object v1, p0, Ljavolution/util/FastList$a;->c:Ljavolution/util/FastList$Node;

    invoke-virtual {v0, v1, p1}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 964
    iput-object p1, p0, Ljavolution/util/FastList$a;->d:Ljavolution/util/FastList$Node;

    .line 965
    iget p1, p0, Ljavolution/util/FastList$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavolution/util/FastList$a;->e:I

    .line 966
    iget p1, p0, Ljavolution/util/FastList$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavolution/util/FastList$a;->f:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 930
    iget v0, p0, Ljavolution/util/FastList$a;->f:I

    iget p0, p0, Ljavolution/util/FastList$a;->e:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 947
    iget p0, p0, Ljavolution/util/FastList$a;->f:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 934
    iget v0, p0, Ljavolution/util/FastList$a;->f:I

    iget v1, p0, Ljavolution/util/FastList$a;->e:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 936
    iput v0, p0, Ljavolution/util/FastList$a;->f:I

    .line 937
    iget-object v0, p0, Ljavolution/util/FastList$a;->c:Ljavolution/util/FastList$Node;

    iput-object v0, p0, Ljavolution/util/FastList$a;->d:Ljavolution/util/FastList$Node;

    .line 938
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList$a;->c:Ljavolution/util/FastList$Node;

    .line 939
    iget-object p0, p0, Ljavolution/util/FastList$a;->d:Ljavolution/util/FastList$Node;

    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 935
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    .line 943
    iget p0, p0, Ljavolution/util/FastList$a;->f:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 951
    iget v0, p0, Ljavolution/util/FastList$a;->f:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 953
    iput v0, p0, Ljavolution/util/FastList$a;->f:I

    .line 954
    iget-object v0, p0, Ljavolution/util/FastList$a;->c:Ljavolution/util/FastList$Node;

    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList$a;->c:Ljavolution/util/FastList$Node;

    iput-object v0, p0, Ljavolution/util/FastList$a;->d:Ljavolution/util/FastList$Node;

    .line 955
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 952
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 959
    iget p0, p0, Ljavolution/util/FastList$a;->f:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 2

    .line 976
    iget-object v0, p0, Ljavolution/util/FastList$a;->d:Ljavolution/util/FastList$Node;

    if-eqz v0, :cond_1

    .line 978
    iget-object v1, p0, Ljavolution/util/FastList$a;->c:Ljavolution/util/FastList$Node;

    if-ne v1, v0, :cond_0

    .line 979
    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList$a;->c:Ljavolution/util/FastList$Node;

    goto :goto_0

    .line 981
    :cond_0
    iget v0, p0, Ljavolution/util/FastList$a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastList$a;->f:I

    .line 983
    :goto_0
    iget-object v0, p0, Ljavolution/util/FastList$a;->b:Ljavolution/util/FastList;

    iget-object v1, p0, Ljavolution/util/FastList$a;->d:Ljavolution/util/FastList$Node;

    invoke-virtual {v0, v1}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$a;)V

    const/4 v0, 0x0

    .line 984
    iput-object v0, p0, Ljavolution/util/FastList$a;->d:Ljavolution/util/FastList$Node;

    .line 985
    iget v0, p0, Ljavolution/util/FastList$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastList$a;->e:I

    return-void

    .line 977
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 970
    iget-object p0, p0, Ljavolution/util/FastList$a;->d:Ljavolution/util/FastList$Node;

    if-eqz p0, :cond_0

    .line 972
    invoke-static {p0, p1}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 971
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
