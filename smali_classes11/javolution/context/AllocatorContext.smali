.class public abstract Ljavolution/context/AllocatorContext;
.super Ljavolution/context/Context;
.source "AllocatorContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/AllocatorContext$OuterContext;
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/AllocatorContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile _Default:Ljavolution/context/AllocatorContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljavolution/context/HeapContext;

    invoke-direct {v0}, Ljavolution/context/HeapContext;-><init>()V

    sput-object v0, Ljavolution/context/AllocatorContext;->_Default:Ljavolution/context/AllocatorContext;

    .line 50
    new-instance v0, Ljavolution/context/AllocatorContext$1;

    const-class v1, Ljavolution/context/HeapContext;

    invoke-direct {v0, v1}, Ljavolution/context/AllocatorContext$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/AllocatorContext;->DEFAULT:Ljavolution/lang/b;

    .line 261
    new-instance v0, Ljavolution/context/AllocatorContext$2;

    invoke-direct {v0}, Ljavolution/context/AllocatorContext$2;-><init>()V

    const-class v1, Ljavolution/context/AllocatorContext$OuterContext;

    invoke-static {v0, v1}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljavolution/context/AllocatorContext;)Ljavolution/context/AllocatorContext;
    .locals 0

    .line 34
    sput-object p0, Ljavolution/context/AllocatorContext;->_Default:Ljavolution/context/AllocatorContext;

    return-object p0
.end method

.method public static getCurrentAllocatorContext()Ljavolution/context/AllocatorContext;
    .locals 1

    .line 72
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object v0

    return-object v0
.end method

.method public static getDefault()Ljavolution/context/AllocatorContext;
    .locals 1

    .line 81
    sget-object v0, Ljavolution/context/AllocatorContext;->_Default:Ljavolution/context/AllocatorContext;

    return-object v0
.end method

.method public static outerCopy(Ljavolution/lang/g;)Ljavolution/lang/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavolution/lang/g;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 111
    const-class v0, Ljavolution/context/AllocatorContext$OuterContext;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    .line 113
    :try_start_0
    invoke-interface {p0}, Ljavolution/lang/g;->copy()Ljava/lang/Object;

    move-result-object p0

    .line 114
    check-cast p0, Ljavolution/lang/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-class v0, Ljavolution/context/AllocatorContext$OuterContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-object p0

    :catchall_0
    move-exception p0

    const-class v0, Ljavolution/context/AllocatorContext$OuterContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    throw p0
.end method

.method public static outerCopy([Ljavolution/lang/g;)V
    .locals 2

    .line 134
    const-class v0, Ljavolution/context/AllocatorContext$OuterContext;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 136
    :goto_0
    :try_start_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 137
    aget-object v1, p0, v0

    invoke-interface {v1}, Ljavolution/lang/g;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavolution/lang/g;

    aput-object v1, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    const-class p0, Ljavolution/context/AllocatorContext$OuterContext;

    invoke-static {p0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception p0

    const-class v0, Ljavolution/context/AllocatorContext$OuterContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    throw p0
.end method

.method public static outerExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 151
    const-class v0, Ljavolution/context/AllocatorContext$OuterContext;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    .line 153
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    const-class p0, Ljavolution/context/AllocatorContext$OuterContext;

    invoke-static {p0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception p0

    const-class v0, Ljavolution/context/AllocatorContext$OuterContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    throw p0
.end method


# virtual methods
.method protected abstract deactivate()V
.end method

.method protected abstract getAllocator(Ljavolution/context/d;)Ljavolution/context/a;
.end method
