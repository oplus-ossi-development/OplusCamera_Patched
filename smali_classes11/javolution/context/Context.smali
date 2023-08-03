.class public abstract Ljavolution/context/Context;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljavolution/xml/XMLSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/Context$Root;
    }
.end annotation


# static fields
.field private static final CURRENT:Ljava/lang/ThreadLocal;

.field public static final ROOT:Ljavolution/context/Context;


# instance fields
.field private _allocator:Ljavolution/context/AllocatorContext;

.field private _factory:Ljavolution/context/d;

.field private _outer:Ljavolution/context/Context;

.field private _owner:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljavolution/context/Context$Root;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/context/Context$Root;-><init>(Ljavolution/context/Context$1;)V

    sput-object v0, Ljavolution/context/Context;->ROOT:Ljavolution/context/Context;

    .line 60
    new-instance v0, Ljavolution/context/Context$1;

    invoke-direct {v0}, Ljavolution/context/Context$1;-><init>()V

    sput-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/Context;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-static {p0}, Ljavolution/context/d;->a(Ljava/lang/Class;)Ljavolution/context/d;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/Context;

    .line 188
    iput-object p0, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/d;

    .line 189
    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljavolution/context/Context;)V

    return-void
.end method

.method public static final enter(Ljavolution/context/Context;)V
    .locals 2

    .line 152
    iget-object v0, p0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    .line 155
    iput-object v0, p0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    .line 157
    instance-of v1, p0, Ljavolution/context/AllocatorContext;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljavolution/context/AllocatorContext;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    :goto_0
    iput-object v0, p0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    .line 158
    sget-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Ljavolution/context/Context;->enterAction()V

    return-void

    .line 153
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context is currently in use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static exit(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/Context;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    .line 202
    iget-object v1, v0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    if-eqz v1, :cond_4

    .line 205
    iget-object v2, v0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 210
    :try_start_0
    invoke-virtual {v0}, Ljavolution/context/Context;->exitAction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    sget-object v2, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 213
    iput-object p0, v0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    .line 214
    iput-object p0, v0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    .line 215
    iput-object p0, v0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    .line 216
    iget-object v1, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/d;

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1, v0}, Ljavolution/context/d;->a(Ljava/lang/Object;)V

    .line 218
    iput-object p0, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/d;

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    .line 212
    sget-object v3, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 213
    iput-object p0, v0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    .line 214
    iput-object p0, v0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    .line 215
    iput-object p0, v0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    .line 216
    iget-object v1, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/d;

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/d;

    invoke-virtual {v1, v0}, Ljavolution/context/d;->a(Ljava/lang/Object;)V

    .line 218
    iput-object p0, v0, Ljavolution/context/Context;->_factory:Ljavolution/context/d;

    :cond_1
    throw v2

    .line 208
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context is an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The current thread is not the context owner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot exit root context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final exit(Ljavolution/context/Context;)V
    .locals 1

    .line 169
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void

    .line 170
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The specified context is not the current context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCurrentContext()Ljavolution/context/Context;
    .locals 1

    .line 97
    sget-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/Context;

    return-object v0
.end method

.method protected static setConcurrentContext(Ljavolution/context/ConcurrentContext;)V
    .locals 1

    .line 230
    sget-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract enterAction()V
.end method

.method protected abstract exitAction()V
.end method

.method final getAllocatorContext()Ljavolution/context/AllocatorContext;
    .locals 0

    .line 239
    iget-object p0, p0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    if-nez p0, :cond_0

    invoke-static {}, Ljavolution/context/AllocatorContext;->getDefault()Ljavolution/context/AllocatorContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getOuter()Ljavolution/context/Context;
    .locals 0

    .line 120
    iget-object p0, p0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    return-object p0
.end method

.method public final getOwner()Ljava/lang/Thread;
    .locals 0

    .line 110
    iget-object p0, p0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
