.class public Lcom/oplus/camera/protocal/a/c;
.super Ljava/lang/Object;
.source "TaskBus.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static volatile b:Z


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/protocal/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/camera/protocal/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/camera/protocal/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/camera/protocal/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/protocal/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/protocal/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/protocal/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JP_FuRPT2u11-HVcWf7t2sSDTpQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/protocal/a/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/c;->c:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/c;->d:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/c;->e:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/c;->f:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/c;->h:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/c;->j:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/c;->k:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/oplus/camera/protocal/a/c;
    .locals 2

    .line 84
    sget-boolean v0, Lcom/oplus/camera/protocal/a/c;->b:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/oplus/camera/protocal/a/c;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/a/c;-><init>()V

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TaskBus must been init before create instance"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/protocal/a/c;->a:Landroid/content/Context;

    const/4 p0, 0x1

    .line 79
    sput-boolean p0, Lcom/oplus/camera/protocal/a/c;->b:Z

    :cond_0
    return-void
.end method

.method private c(Lcom/oplus/camera/protocal/a/b;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object p0, p0, Lcom/oplus/camera/protocal/a/c;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/a/b;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/protocal/a/d;

    invoke-direct {v1, p1, p0}, Lcom/oplus/camera/protocal/a/d;-><init>(Lcom/oplus/camera/protocal/a/b;Lcom/oplus/camera/protocal/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/protocal/a/c;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 205
    sget-object v0, Lcom/oplus/camera/protocal/a/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d(Lcom/oplus/camera/protocal/a/b;)V
    .locals 4

    .line 151
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/a/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/a/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 152
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/a/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 153
    iget-object v2, p0, Lcom/oplus/camera/protocal/a/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    iget-object v2, p0, Lcom/oplus/camera/protocal/a/c;->f:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/protocal/a/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v2, p0, Lcom/oplus/camera/protocal/a/c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/a/b;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/protocal/a/b;

    .line 121
    invoke-direct {p0, v1}, Lcom/oplus/camera/protocal/a/c;->c(Lcom/oplus/camera/protocal/a/b;)V

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/a/b;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/oplus/camera/protocal/a/b;)Z
    .locals 0

    .line 167
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/a/b;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/a/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/protocal/a/b;

    .line 128
    new-instance v2, Lcom/oplus/camera/protocal/a/d;

    invoke-direct {v2, v1, p0}, Lcom/oplus/camera/protocal/a/d;-><init>(Lcom/oplus/camera/protocal/a/b;Lcom/oplus/camera/protocal/a/c;)V

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/a/d;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "await, InterruptedException happened."

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/protocal/a/b;)Lcom/oplus/camera/protocal/a/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/oplus/camera/protocal/a/c;->d(Lcom/oplus/camera/protocal/a/b;)V

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/c;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-direct {p0, p1}, Lcom/oplus/camera/protocal/a/c;->e(Lcom/oplus/camera/protocal/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/protocal/a/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/oplus/camera/protocal/a/c;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oplus/camera/protocal/a/a/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/c;->c:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/oplus/camera/protocal/a/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/c;->i:Ljava/util/concurrent/CountDownLatch;

    .line 114
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/c;->e()V

    .line 115
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/c;->f()V

    :cond_0
    return-void
.end method

.method b(Lcom/oplus/camera/protocal/a/b;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/protocal/a/b;

    .line 175
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/a/b;->f()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/protocal/a/c;->e(Lcom/oplus/camera/protocal/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/c;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object p1, p0, Lcom/oplus/camera/protocal/a/c;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/protocal/a/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    iget-object p0, p0, Lcom/oplus/camera/protocal/a/c;->i:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    .line 196
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Must call launch before await"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    sget-object p0, Lcom/oplus/camera/protocal/a/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/protocal/a/c$$ExternalSyntheticLambda0;

    const-string v0, "TaskBus"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    :goto_0
    return-void
.end method
