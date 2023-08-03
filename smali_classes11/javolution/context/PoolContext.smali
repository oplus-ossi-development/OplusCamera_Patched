.class public Ljavolution/context/PoolContext;
.super Ljavolution/context/AllocatorContext;
.source "PoolContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/PoolContext$a;
    }
.end annotation


# static fields
.field private static final ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

.field private static final FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljavolution/context/PoolContext$1;

    invoke-direct {v0}, Ljavolution/context/PoolContext$1;-><init>()V

    sput-object v0, Ljavolution/context/PoolContext;->FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;

    .line 62
    new-instance v0, Ljavolution/context/PoolContext$2;

    invoke-direct {v0}, Ljavolution/context/PoolContext$2;-><init>()V

    sput-object v0, Ljavolution/context/PoolContext;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljavolution/context/AllocatorContext;-><init>()V

    return-void
.end method

.method public static enter()V
    .locals 1

    .line 73
    const-class v0, Ljavolution/context/PoolContext;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    return-void
.end method

.method public static exit()V
    .locals 1

    .line 82
    const-class v0, Ljavolution/context/PoolContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected deactivate()V
    .locals 4

    .line 93
    sget-object p0, Ljavolution/context/PoolContext;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastTable;

    .line 94
    invoke-virtual {p0}, Ljavolution/util/FastTable;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 95
    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavolution/context/a;

    const/4 v3, 0x0

    iput-object v3, v1, Ljavolution/context/a;->a:Ljava/lang/Thread;

    move v1, v2

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Ljavolution/util/FastTable;->clear()V

    return-void
.end method

.method protected enterAction()V
    .locals 0

    .line 118
    invoke-virtual {p0}, Ljavolution/context/PoolContext;->getOuter()Ljavolution/context/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/context/AllocatorContext;->deactivate()V

    return-void
.end method

.method protected exitAction()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Ljavolution/context/PoolContext;->deactivate()V

    return-void
.end method

.method protected getAllocator(Ljavolution/context/d;)Ljavolution/context/a;
    .locals 1

    .line 102
    sget-object p0, Ljavolution/context/PoolContext;->FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastMap;

    .line 103
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/PoolContext$a;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljavolution/context/PoolContext$a;

    invoke-direct {v0, p1}, Ljavolution/context/PoolContext$a;-><init>(Ljavolution/context/d;)V

    .line 106
    invoke-virtual {p0, p1, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    iget-object p0, v0, Ljavolution/context/PoolContext$a;->a:Ljava/lang/Thread;

    if-nez p0, :cond_1

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    iput-object p0, v0, Ljavolution/context/PoolContext$a;->a:Ljava/lang/Thread;

    .line 110
    sget-object p0, Ljavolution/context/PoolContext;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastTable;

    .line 111
    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
