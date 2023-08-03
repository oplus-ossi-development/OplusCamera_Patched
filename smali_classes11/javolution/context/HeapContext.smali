.class public Ljavolution/context/HeapContext;
.super Ljavolution/context/AllocatorContext;
.source "HeapContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/HeapContext$a;
    }
.end annotation


# static fields
.field private static final ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

.field private static final FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljavolution/context/HeapContext$1;

    invoke-direct {v0}, Ljavolution/context/HeapContext$1;-><init>()V

    sput-object v0, Ljavolution/context/HeapContext;->FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;

    .line 60
    new-instance v0, Ljavolution/context/HeapContext$2;

    invoke-direct {v0}, Ljavolution/context/HeapContext$2;-><init>()V

    sput-object v0, Ljavolution/context/HeapContext;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljavolution/context/AllocatorContext;-><init>()V

    return-void
.end method

.method public static enter()V
    .locals 1

    .line 71
    const-class v0, Ljavolution/context/HeapContext;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    return-void
.end method

.method public static exit()V
    .locals 1

    .line 80
    const-class v0, Ljavolution/context/HeapContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected deactivate()V
    .locals 4

    .line 91
    sget-object p0, Ljavolution/context/HeapContext;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastTable;

    .line 92
    invoke-virtual {p0}, Ljavolution/util/FastTable;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 93
    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavolution/context/a;

    const/4 v3, 0x0

    iput-object v3, v1, Ljavolution/context/a;->a:Ljava/lang/Thread;

    move v1, v2

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljavolution/util/FastTable;->clear()V

    return-void
.end method

.method protected enterAction()V
    .locals 0

    .line 116
    invoke-virtual {p0}, Ljavolution/context/HeapContext;->getOuter()Ljavolution/context/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/context/AllocatorContext;->deactivate()V

    return-void
.end method

.method protected exitAction()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Ljavolution/context/HeapContext;->deactivate()V

    return-void
.end method

.method protected getAllocator(Ljavolution/context/d;)Ljavolution/context/a;
    .locals 1

    .line 100
    sget-object p0, Ljavolution/context/HeapContext;->FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastMap;

    .line 101
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/HeapContext$a;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljavolution/context/HeapContext$a;

    invoke-direct {v0, p1}, Ljavolution/context/HeapContext$a;-><init>(Ljavolution/context/d;)V

    .line 104
    invoke-virtual {p0, p1, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    iget-object p0, v0, Ljavolution/context/HeapContext$a;->a:Ljava/lang/Thread;

    if-nez p0, :cond_1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    iput-object p0, v0, Ljavolution/context/HeapContext$a;->a:Ljava/lang/Thread;

    .line 108
    sget-object p0, Ljavolution/context/HeapContext;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastTable;

    .line 109
    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
