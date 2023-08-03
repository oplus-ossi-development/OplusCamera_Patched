.class public abstract Ljavolution/context/d;
.super Ljava/lang/Object;
.source "ObjectFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Ljavolution/context/a;


# instance fields
.field private a:Z

.field private b:Ljavolution/context/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/context/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Ljavolution/context/d$1;

    invoke-direct {v0}, Ljavolution/context/d$1;-><init>()V

    sput-object v0, Ljavolution/context/d;->c:Ljavolution/context/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Ljavolution/context/d;->a:Z

    .line 114
    sget-object v0, Ljavolution/context/d;->c:Ljavolution/context/a;

    iput-object v0, p0, Ljavolution/context/d;->b:Ljavolution/context/a;

    .line 162
    new-instance v0, Ljavolution/context/d$2;

    invoke-direct {v0, p0}, Ljavolution/context/d$2;-><init>(Ljavolution/context/d;)V

    iput-object v0, p0, Ljavolution/context/d;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljavolution/context/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljavolution/context/d<",
            "TT;>;"
        }
    .end annotation

    .line 87
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object v0

    const-class v1, Ljavolution/context/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljavolution/lang/e;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljavolution/context/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljavolution/context/d$a;-><init>(Ljava/lang/Class;Ljavolution/context/d$1;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljavolution/context/d;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavolution/context/d<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 101
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object v0

    const-class v1, Ljavolution/context/d;

    invoke-virtual {v0, p0, p1, v1}, Ljavolution/lang/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic e()Ljavolution/context/a;
    .locals 1

    .line 51
    sget-object v0, Ljavolution/context/d;->c:Ljavolution/context/a;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Ljavolution/context/d;->b:Ljavolution/context/a;

    .line 134
    iget-object v1, v0, Ljavolution/context/a;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 135
    invoke-virtual {p0}, Ljavolution/context/d;->c()Ljavolution/context/a;

    move-result-object v0

    .line 136
    :cond_0
    invoke-virtual {v0, p1}, Ljavolution/context/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Ljavolution/context/d;->b:Ljavolution/context/a;

    .line 112
    iget-object v1, v0, Ljavolution/context/a;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljavolution/context/a;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavolution/context/d;->c()Ljavolution/context/a;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/context/a;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 197
    instance-of v0, p1, Ljavolution/lang/f;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Ljavolution/lang/f;

    invoke-interface {p1}, Ljavolution/lang/f;->reset()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Ljavolution/context/d;->a:Z

    :goto_0
    return-void
.end method

.method public final c()Ljavolution/context/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/context/a<",
            "TT;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Ljavolution/context/d;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/context/a;

    .line 149
    iget-object v1, v0, Ljavolution/context/a;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 150
    iput-object v0, p0, Ljavolution/context/d;->b:Ljavolution/context/a;

    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/AllocatorContext;->getAllocator(Ljavolution/context/d;)Ljavolution/context/a;

    move-result-object v0

    .line 156
    iget-object v1, p0, Ljavolution/context/d;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 157
    iput-object v0, p0, Ljavolution/context/d;->b:Ljavolution/context/a;

    return-object v0
.end method

.method protected final d()Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Ljavolution/context/d;->a:Z

    return p0
.end method
