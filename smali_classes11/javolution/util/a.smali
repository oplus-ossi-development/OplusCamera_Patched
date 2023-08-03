.class final Ljavolution/util/a;
.super Ljava/lang/Object;
.source "FastIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final a:Ljavolution/context/d;


# instance fields
.field private b:Ljavolution/util/FastCollection;

.field private c:Ljavolution/util/FastCollection$a;

.field private d:Ljavolution/util/FastCollection$a;

.field private e:Ljavolution/util/FastCollection$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljavolution/util/a$1;

    invoke-direct {v0}, Ljavolution/util/a$1;-><init>()V

    sput-object v0, Ljavolution/util/a;->a:Ljavolution/context/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/a$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljavolution/util/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ljavolution/util/a;Ljavolution/util/FastCollection$a;)Ljavolution/util/FastCollection$a;
    .locals 0

    .line 28
    iput-object p1, p0, Ljavolution/util/a;->c:Ljavolution/util/FastCollection$a;

    return-object p1
.end method

.method static synthetic a(Ljavolution/util/a;Ljavolution/util/FastCollection;)Ljavolution/util/FastCollection;
    .locals 0

    .line 28
    iput-object p1, p0, Ljavolution/util/a;->b:Ljavolution/util/FastCollection;

    return-object p1
.end method

.method public static a(Ljavolution/util/FastCollection;)Ljavolution/util/a;
    .locals 2

    .line 53
    sget-object v0, Ljavolution/util/a;->a:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/a;

    .line 54
    iput-object p0, v0, Ljavolution/util/a;->b:Ljavolution/util/FastCollection;

    .line 55
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->head()Ljavolution/util/FastCollection$a;

    move-result-object v1

    invoke-interface {v1}, Ljavolution/util/FastCollection$a;->getNext()Ljavolution/util/FastCollection$a;

    move-result-object v1

    iput-object v1, v0, Ljavolution/util/a;->d:Ljavolution/util/FastCollection$a;

    .line 56
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->tail()Ljavolution/util/FastCollection$a;

    move-result-object p0

    iput-object p0, v0, Ljavolution/util/a;->e:Ljavolution/util/FastCollection$a;

    return-object v0
.end method

.method static synthetic b(Ljavolution/util/a;Ljavolution/util/FastCollection$a;)Ljavolution/util/FastCollection$a;
    .locals 0

    .line 28
    iput-object p1, p0, Ljavolution/util/a;->d:Ljavolution/util/FastCollection$a;

    return-object p1
.end method

.method static synthetic c(Ljavolution/util/a;Ljavolution/util/FastCollection$a;)Ljavolution/util/FastCollection$a;
    .locals 0

    .line 28
    iput-object p1, p0, Ljavolution/util/a;->e:Ljavolution/util/FastCollection$a;

    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 64
    iget-object v0, p0, Ljavolution/util/a;->d:Ljavolution/util/FastCollection$a;

    iget-object p0, p0, Ljavolution/util/a;->e:Ljavolution/util/FastCollection$a;

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

    .line 68
    iget-object v0, p0, Ljavolution/util/a;->d:Ljavolution/util/FastCollection$a;

    iget-object v1, p0, Ljavolution/util/a;->e:Ljavolution/util/FastCollection$a;

    if-eq v0, v1, :cond_0

    .line 70
    iput-object v0, p0, Ljavolution/util/a;->c:Ljavolution/util/FastCollection$a;

    .line 71
    invoke-interface {v0}, Ljavolution/util/FastCollection$a;->getNext()Ljavolution/util/FastCollection$a;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/a;->d:Ljavolution/util/FastCollection$a;

    .line 72
    iget-object v0, p0, Ljavolution/util/a;->b:Ljavolution/util/FastCollection;

    iget-object p0, p0, Ljavolution/util/a;->c:Ljavolution/util/FastCollection$a;

    invoke-virtual {v0, p0}, Ljavolution/util/FastCollection;->valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 3

    .line 76
    iget-object v0, p0, Ljavolution/util/a;->c:Ljavolution/util/FastCollection$a;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Ljavolution/util/FastCollection$a;->getPrevious()Ljavolution/util/FastCollection$a;

    move-result-object v0

    .line 80
    iget-object v1, p0, Ljavolution/util/a;->b:Ljavolution/util/FastCollection;

    iget-object v2, p0, Ljavolution/util/a;->c:Ljavolution/util/FastCollection$a;

    invoke-virtual {v1, v2}, Ljavolution/util/FastCollection;->delete(Ljavolution/util/FastCollection$a;)V

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Ljavolution/util/a;->c:Ljavolution/util/FastCollection$a;

    .line 82
    invoke-interface {v0}, Ljavolution/util/FastCollection$a;->getNext()Ljavolution/util/FastCollection$a;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/a;->d:Ljavolution/util/FastCollection$a;

    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
