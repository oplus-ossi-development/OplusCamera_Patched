.class public abstract Lcom/coloros/ocs/base/common/api/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocs/base/common/api/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "a"


# instance fields
.field volatile b:I

.field c:Landroid/content/Context;

.field d:Lcom/coloros/ocs/base/common/CapabilityInfo;

.field e:Lcom/coloros/ocs/base/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/ocs/base/common/api/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field f:Lcom/coloros/ocs/base/common/api/h;

.field g:Lcom/coloros/ocs/base/common/api/g;

.field h:Lcom/coloros/ocs/base/common/api/f;

.field i:Lcom/coloros/ocs/base/IServiceBroker;

.field private j:Landroid/os/Looper;

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/coloros/ocs/base/common/api/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/coloros/ocs/base/common/api/e;

.field private m:Z

.field private n:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/coloros/ocs/base/common/api/a;Lcom/coloros/ocs/base/IServiceBroker;)Lcom/coloros/ocs/base/IServiceBroker;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/coloros/ocs/base/common/api/a;->i:Lcom/coloros/ocs/base/IServiceBroker;

    return-object p1
.end method

.method static synthetic a(Lcom/coloros/ocs/base/common/api/a;)Lcom/coloros/ocs/base/common/api/e;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/a;->l:Lcom/coloros/ocs/base/common/api/e;

    return-object p0
.end method

.method private a(Lcom/coloros/ocs/base/common/api/d;)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/AuthResult;->getErrrorCode()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    .line 354
    invoke-virtual {p1, p0}, Lcom/coloros/ocs/base/common/api/d;->a(I)V

    return-void

    .line 356
    :cond_0
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/a;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {p0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coloros/ocs/base/common/AuthResult;->getErrrorCode()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coloros/ocs/base/common/api/d;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/coloros/ocs/base/common/api/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/a;->n:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static b(I)Lcom/coloros/ocs/base/common/CapabilityInfo;
    .locals 7

    .line 470
    new-instance v6, Lcom/coloros/ocs/base/common/AuthResult;

    const/4 v0, 0x0

    new-array v5, v0, [B

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/coloros/ocs/base/common/AuthResult;-><init>(Ljava/lang/String;III[B)V

    .line 471
    new-instance p0, Lcom/coloros/ocs/base/common/CapabilityInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v6}, Lcom/coloros/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/coloros/ocs/base/common/AuthResult;)V

    return-object p0
.end method

.method static synthetic c(Lcom/coloros/ocs/base/common/api/a;)Lcom/coloros/ocs/base/IServiceBroker;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/a;->i:Lcom/coloros/ocs/base/IServiceBroker;

    return-object p0
.end method

.method static synthetic d(Lcom/coloros/ocs/base/common/api/a;)Lcom/coloros/ocs/base/common/CapabilityInfo;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/a;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/coloros/ocs/base/common/api/a;)I
    .locals 1

    const/16 v0, 0xd

    .line 35
    iput v0, p0, Lcom/coloros/ocs/base/common/api/a;->b:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/coloros/ocs/base/common/api/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/coloros/ocs/base/common/api/a;)Lcom/coloros/ocs/base/common/api/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->e:Lcom/coloros/ocs/base/common/api/a$a;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/coloros/ocs/base/common/api/a;->m:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->e:Lcom/coloros/ocs/base/common/api/a$a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/coloros/ocs/base/common/api/a;->e:Lcom/coloros/ocs/base/common/api/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x5

    .line 1147
    iput v0, p0, Lcom/coloros/ocs/base/common/api/a;->b:I

    .line 1148
    iget-boolean v0, p0, Lcom/coloros/ocs/base/common/api/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1149
    iput-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->i:Lcom/coloros/ocs/base/IServiceBroker;

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .line 417
    sget-object v0, Lcom/coloros/ocs/base/common/api/a;->a:Ljava/lang/String;

    const-string v1, "handleAuthenticateFailure"

    invoke-static {v0, v1}, Lcom/coloros/ocs/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->h:Lcom/coloros/ocs/base/common/api/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, v0}, Lcom/coloros/ocs/base/common/api/a;->a(Landroid/os/Handler;)V

    .line 421
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 422
    iput v1, v0, Landroid/os/Message;->what:I

    .line 423
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 424
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/a;->h:Lcom/coloros/ocs/base/common/api/f;

    invoke-virtual {p0, v0}, Lcom/coloros/ocs/base/common/api/f;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Landroid/os/Handler;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->h:Lcom/coloros/ocs/base/common/api/f;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 225
    new-instance p1, Lcom/coloros/ocs/base/common/api/f;

    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->j:Landroid/os/Looper;

    iget-object v1, p0, Lcom/coloros/ocs/base/common/api/a;->l:Lcom/coloros/ocs/base/common/api/e;

    invoke-direct {p1, v0, v1}, Lcom/coloros/ocs/base/common/api/f;-><init>(Landroid/os/Looper;Lcom/coloros/ocs/base/common/api/e;)V

    iput-object p1, p0, Lcom/coloros/ocs/base/common/api/a;->h:Lcom/coloros/ocs/base/common/api/f;

    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/coloros/ocs/base/common/api/f;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lcom/coloros/ocs/base/common/api/a;->l:Lcom/coloros/ocs/base/common/api/e;

    invoke-direct {v0, p1, v1}, Lcom/coloros/ocs/base/common/api/f;-><init>(Landroid/os/Looper;Lcom/coloros/ocs/base/common/api/e;)V

    iput-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->h:Lcom/coloros/ocs/base/common/api/f;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 231
    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/api/f;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq p0, p1, :cond_2

    .line 232
    sget-object p0, Lcom/coloros/ocs/base/common/api/a;->a:Ljava/lang/String;

    const-string p1, "the new handler looper is not the same as the old one."

    invoke-static {p0, p1}, Lcom/coloros/ocs/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method final c()V
    .locals 2

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 338
    sget-object v0, Lcom/coloros/ocs/base/common/api/a;->a:Ljava/lang/String;

    const-string v1, "handleQue"

    invoke-static {v0, v1}, Lcom/coloros/ocs/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coloros/ocs/base/common/api/d;

    .line 340
    invoke-direct {p0, v0}, Lcom/coloros/ocs/base/common/api/a;->a(Lcom/coloros/ocs/base/common/api/d;)V

    goto :goto_0

    .line 342
    :cond_0
    sget-object p0, Lcom/coloros/ocs/base/common/api/a;->a:Ljava/lang/String;

    const-string v0, "task queue is end"

    invoke-static {p0, v0}, Lcom/coloros/ocs/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 4

    .line 428
    sget-object v0, Lcom/coloros/ocs/base/common/api/a;->a:Ljava/lang/String;

    const-string v1, "onReconnectSucceed"

    invoke-static {v0, v1}, Lcom/coloros/ocs/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 429
    iput v0, p0, Lcom/coloros/ocs/base/common/api/a;->b:I

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    iget-object v1, p0, Lcom/coloros/ocs/base/common/api/a;->i:Lcom/coloros/ocs/base/IServiceBroker;

    invoke-virtual {p0}, Lcom/coloros/ocs/base/common/api/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.0.4"

    invoke-interface {v1, v2, v3}, Lcom/coloros/ocs/base/IServiceBroker;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coloros/ocs/base/common/CapabilityInfo;->setBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 437
    :goto_0
    invoke-virtual {p0}, Lcom/coloros/ocs/base/common/api/a;->c()V

    .line 439
    invoke-virtual {p0}, Lcom/coloros/ocs/base/common/api/a;->a()V

    return-void
.end method
