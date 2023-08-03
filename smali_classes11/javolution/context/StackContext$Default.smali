.class final Ljavolution/context/StackContext$Default;
.super Ljavolution/context/StackContext;
.source "StackContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/StackContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Default"
.end annotation


# instance fields
.field private final _activeAllocators:Ljava/lang/ThreadLocal;

.field private final _factoryToAllocator:Ljava/lang/ThreadLocal;

.field private final _nonOwnerUsedAllocators:Ljavolution/util/FastTable;

.field private final _ownerUsedAllocators:Ljavolution/util/FastTable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljavolution/context/StackContext;-><init>()V

    .line 105
    new-instance v0, Ljavolution/context/StackContext$Default$1;

    invoke-direct {v0, p0}, Ljavolution/context/StackContext$Default$1;-><init>(Ljavolution/context/StackContext$Default;)V

    iput-object v0, p0, Ljavolution/context/StackContext$Default;->_factoryToAllocator:Ljava/lang/ThreadLocal;

    .line 111
    new-instance v0, Ljavolution/context/StackContext$Default$2;

    invoke-direct {v0, p0}, Ljavolution/context/StackContext$Default$2;-><init>(Ljavolution/context/StackContext$Default;)V

    iput-object v0, p0, Ljavolution/context/StackContext$Default;->_activeAllocators:Ljava/lang/ThreadLocal;

    .line 119
    new-instance v0, Ljavolution/util/FastTable;

    invoke-direct {v0}, Ljavolution/util/FastTable;-><init>()V

    iput-object v0, p0, Ljavolution/context/StackContext$Default;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    .line 122
    new-instance v0, Ljavolution/util/FastTable;

    invoke-direct {v0}, Ljavolution/util/FastTable;-><init>()V

    iput-object v0, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/context/StackContext$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljavolution/context/StackContext$Default;-><init>()V

    return-void
.end method


# virtual methods
.method protected deactivate()V
    .locals 4

    .line 125
    iget-object p0, p0, Ljavolution/context/StackContext$Default;->_activeAllocators:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastTable;

    .line 126
    invoke-virtual {p0}, Ljavolution/util/FastTable;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 127
    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavolution/context/a;

    const/4 v3, 0x0

    iput-object v3, v1, Ljavolution/context/a;->a:Ljava/lang/Thread;

    move v1, v2

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Ljavolution/util/FastTable;->clear()V

    return-void
.end method

.method protected enterAction()V
    .locals 0

    .line 157
    invoke-virtual {p0}, Ljavolution/context/StackContext$Default;->getOuter()Ljavolution/context/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/context/AllocatorContext;->deactivate()V

    return-void
.end method

.method protected exitAction()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Ljavolution/context/StackContext$Default;->deactivate()V

    const/4 v0, 0x0

    move v1, v0

    .line 164
    :goto_0
    iget-object v2, p0, Ljavolution/context/StackContext$Default;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v2}, Ljavolution/util/FastTable;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 165
    iget-object v2, p0, Ljavolution/context/StackContext$Default;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v2, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavolution/context/StackContext$a;

    .line 166
    invoke-virtual {v2}, Ljavolution/context/StackContext$a;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v1, p0, Ljavolution/context/StackContext$Default;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v1}, Ljavolution/util/FastTable;->clear()V

    .line 169
    :goto_1
    iget-object v1, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v1}, Ljavolution/util/FastTable;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 170
    iget-object v1, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {v1, v0}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavolution/context/StackContext$a;

    .line 171
    invoke-virtual {v1}, Ljavolution/context/StackContext$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    iget-object p0, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {p0}, Ljavolution/util/FastTable;->clear()V

    return-void
.end method

.method protected getAllocator(Ljavolution/context/d;)Ljavolution/context/a;
    .locals 2

    .line 133
    iget-object v0, p0, Ljavolution/context/StackContext$Default;->_factoryToAllocator:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap;

    .line 134
    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavolution/context/StackContext$a;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Ljavolution/context/StackContext$a;

    invoke-direct {v1, p1}, Ljavolution/context/StackContext$a;-><init>(Ljavolution/context/d;)V

    .line 137
    invoke-virtual {v0, p1, v1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    iget-object p1, v1, Ljavolution/context/StackContext$a;->a:Ljava/lang/Thread;

    if-nez p1, :cond_1

    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, v1, Ljavolution/context/StackContext$a;->a:Ljava/lang/Thread;

    .line 141
    iget-object p1, p0, Ljavolution/context/StackContext$Default;->_activeAllocators:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavolution/util/FastTable;

    .line 142
    invoke-virtual {p1, v1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    invoke-static {v1}, Ljavolution/context/StackContext$a;->a(Ljavolution/context/StackContext$a;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 145
    invoke-static {v1, p1}, Ljavolution/context/StackContext$a;->a(Ljavolution/context/StackContext$a;Z)Z

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p0}, Ljavolution/context/StackContext$Default;->getOwner()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 147
    iget-object p0, p0, Ljavolution/context/StackContext$Default;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    monitor-enter p1

    .line 150
    :try_start_0
    iget-object p0, p0, Ljavolution/context/StackContext$Default;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    .line 151
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-object v1
.end method
