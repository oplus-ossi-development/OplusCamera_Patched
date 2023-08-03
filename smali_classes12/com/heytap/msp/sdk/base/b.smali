.class public Lcom/heytap/msp/sdk/base/b;
.super Ljava/lang/Object;
.source "BaseSdkAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/base/b$b;,
        Lcom/heytap/msp/sdk/base/b$a;
    }
.end annotation


# static fields
.field public static volatile a:B

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile o:I


# instance fields
.field private b:Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;

.field private c:Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;

.field private d:Landroid/content/Context;

.field private e:Lcom/heytap/msp/sdk/base/callback/UpgradeCallback;

.field private f:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/msp/sdk/base/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/heytap/msp/sdk/base/callback/Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/msp/sdk/base/callback/InternalCallback;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/sdk/base/callback/HookCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/heytap/msp/sdk/base/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/heytap/msp/sdk/base/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/heytap/msp/sdk/base/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/heytap/msp/sdk/base/b;->j:Ljava/util/List;

    const/4 v0, -0x1

    .line 103
    sput v0, Lcom/heytap/msp/sdk/base/b;->o:I

    .line 105
    sput-byte v0, Lcom/heytap/msp/sdk/base/b;->a:B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/heytap/msp/sdk/base/b;->f:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/base/b;->k:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/base/b;->l:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/base/b;->m:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/base/b;->n:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/msp/sdk/base/b$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/heytap/msp/sdk/base/b;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/heytap/msp/sdk/base/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public static a(B)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppDownGuideStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSdkAgent"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sput-byte p0, Lcom/heytap/msp/sdk/base/b;->a:B

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/heytap/msp/sdk/base/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    sget-object v0, Lcom/heytap/msp/sdk/base/b;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 81
    sget-object v0, Lcom/heytap/msp/sdk/base/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 77
    sget-object v0, Lcom/heytap/msp/sdk/base/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 96
    sget-object v0, Lcom/heytap/msp/sdk/base/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static d()Lcom/heytap/msp/sdk/base/b;
    .locals 1

    .line 116
    invoke-static {}, Lcom/heytap/msp/sdk/base/b$a;->a()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs a(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->b:Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;

    if-eqz p0, :cond_0

    .line 407
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;->onKeyPath(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;Lcom/heytap/msp/sdk/base/callback/UpgradeCallback;)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/base/b;->d:Landroid/content/Context;

    .line 161
    iput-object p4, p0, Lcom/heytap/msp/sdk/base/b;->e:Lcom/heytap/msp/sdk/base/callback/UpgradeCallback;

    .line 162
    iput-object p2, p0, Lcom/heytap/msp/sdk/base/b;->b:Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;

    .line 163
    iput-object p3, p0, Lcom/heytap/msp/sdk/base/b;->c:Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;

    return-void
.end method

.method public a(Landroid/os/IInterface;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Landroid/os/IInterface;",
            "T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(TU;",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 200
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->b:Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;

    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;->connectAppUseAidl(Landroid/os/IInterface;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/heytap/msp/bean/Request;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 304
    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 305
    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/BaseRequest;->getBizNo()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizRequest;->getMethodName()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/heytap/msp/sdk/base/b;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 316
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/sdk/base/b$b;

    if-eqz v2, :cond_2

    .line 318
    iget-object v3, v2, Lcom/heytap/msp/sdk/base/b$b;->a:Lcom/heytap/msp/bean/Request;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/heytap/msp/sdk/base/b$b;->a:Lcom/heytap/msp/bean/Request;

    .line 320
    invoke-virtual {v3}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/heytap/msp/sdk/base/b$b;->a:Lcom/heytap/msp/bean/Request;

    .line 321
    invoke-virtual {v3}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/heytap/msp/sdk/base/b$b;->b:Lcom/heytap/msp/sdk/base/callback/Callback;

    if-nez v3, :cond_3

    goto :goto_0

    .line 326
    :cond_3
    iget-object v3, v2, Lcom/heytap/msp/sdk/base/b$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v3}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/heytap/msp/bean/BaseRequest;->getBizNo()Ljava/lang/String;

    move-result-object v3

    .line 327
    iget-object v4, v2, Lcom/heytap/msp/sdk/base/b$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v4}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/msp/bean/BizRequest;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    iget-object v3, p0, Lcom/heytap/msp/sdk/base/b;->l:Ljava/util/Map;

    iget-object v4, v2, Lcom/heytap/msp/sdk/base/b$b;->a:Lcom/heytap/msp/bean/Request;

    .line 330
    invoke-virtual {v4}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/SoftReference;

    iget-object v2, v2, Lcom/heytap/msp/sdk/base/b$b;->b:Lcom/heytap/msp/sdk/base/callback/Callback;

    invoke-direct {v5, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 329
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/BizResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/BizResponse;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            "TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/b;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/sdk/base/b$b;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, v0, Lcom/heytap/msp/sdk/base/b$b;->b:Lcom/heytap/msp/sdk/base/callback/Callback;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BaseSdkAgent"

    if-nez v0, :cond_3

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tempCallback is NULL,requestId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Lcom/heytap/msp/sdk/base/b;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/sdk/base/callback/Callback;

    goto :goto_1

    .line 254
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "softCallback is NULL,requestId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    .line 257
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tempCallback is NULL,interrupt execute,requestId:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_3
    instance-of v2, v0, Lcom/heytap/msp/sdk/base/callback/NoMainThreadCallback;

    if-eqz v2, :cond_4

    const-string v2, "NoMainThreadCallback"

    .line 263
    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {v0, p2}, Lcom/heytap/msp/sdk/base/callback/Callback;->callback(Lcom/heytap/msp/bean/BizResponse;)V

    goto :goto_2

    .line 266
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute() main Thread,requestId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-interface {v0, p2}, Lcom/heytap/msp/sdk/base/callback/Callback;->callback(Lcom/heytap/msp/bean/BizResponse;)V

    goto :goto_2

    .line 270
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute() work Thread,requestId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v3, "execute() handler create"

    .line 272
    invoke-static {v1, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v1, Lcom/heytap/msp/sdk/base/b$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/heytap/msp/sdk/base/b$1;-><init>(Lcom/heytap/msp/sdk/base/b;Lcom/heytap/msp/sdk/base/callback/Callback;Lcom/heytap/msp/bean/BizResponse;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    :goto_2
    invoke-virtual {p0, p1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method public a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            "TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/msp/sdk/base/callback/InternalCallback;

    if-eqz p0, :cond_1

    .line 360
    invoke-interface {p0, p2}, Lcom/heytap/msp/sdk/base/callback/InternalCallback;->callback(Lcom/heytap/msp/bean/Response;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Lcom/heytap/msp/sdk/base/b$b;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/base/b$b;-><init>()V

    .line 237
    iput-object p1, v0, Lcom/heytap/msp/sdk/base/b$b;->a:Lcom/heytap/msp/bean/Request;

    .line 238
    iput-object p2, v0, Lcom/heytap/msp/sdk/base/b$b;->b:Lcom/heytap/msp/sdk/base/callback/Callback;

    .line 239
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/sdk/base/callback/InternalCallback;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->b:Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;

    invoke-interface {p0, p1, p2}, Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;->execute(Ljava/io/Serializable;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 287
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/sdk/base/b$b;

    iget-object v0, v0, Lcom/heytap/msp/sdk/base/b$b;->b:Lcom/heytap/msp/sdk/base/callback/Callback;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/heytap/msp/sdk/base/callback/HookCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/heytap/msp/sdk/base/b;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/heytap/msp/bean/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/msp/sdk/base/callback/InternalCallback;

    if-eqz p0, :cond_1

    .line 370
    invoke-interface {p0, p2}, Lcom/heytap/msp/sdk/base/callback/InternalCallback;->callback(Lcom/heytap/msp/bean/Response;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->b:Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;

    invoke-interface {p0, p1}, Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;->isInstallAppCustom(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/heytap/msp/bean/BaseRequest;)Z
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->c:Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;

    invoke-interface {p0, p1}, Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;->shouldUseApp(Lcom/heytap/msp/bean/BaseRequest;)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/BizResponse;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 398
    :cond_0
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/sdk/base/callback/HookCallback;

    if-eqz v0, :cond_1

    .line 400
    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/sdk/base/callback/HookCallback;->callback(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/BizResponse;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized e()I
    .locals 5

    monitor-enter p0

    .line 121
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/msp/sdk/base/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".MspFileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/heytap/msp/sdk/base/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const-string v1, "BaseSdkAgent"

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseSdkAgent findProvider MspFileProvider : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 124
    sput v1, Lcom/heytap/msp/sdk/base/b;->o:I

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/msp/sdk/base/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".fileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/heytap/msp/sdk/base/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const-string v1, "BaseSdkAgent"

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BaseSdkAgent findProvider pay fileProvider : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 129
    sput v1, Lcom/heytap/msp/sdk/base/b;->o:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 131
    sput v0, Lcom/heytap/msp/sdk/base/b;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "BaseSdkAgent"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findProvider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_2
    :goto_2
    sget v0, Lcom/heytap/msp/sdk/base/b;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public f()Landroid/app/Activity;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->b:Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;

    invoke-interface {p0}, Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;->getTopActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 3

    .line 145
    sget v0, Lcom/heytap/msp/sdk/base/b;->o:I

    const-string v1, "BaseSdkAgent"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "BaseSdkAgent getProviderType triggers to findProvider"

    .line 148
    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->e()I

    .line 151
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProviderType is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/heytap/msp/sdk/base/b;->o:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget p0, Lcom/heytap/msp/sdk/base/b;->o:I

    return p0
.end method

.method public h()V
    .locals 2

    const-string v0, "BaseSdkAgent"

    const-string v1, "initOnSubThread"

    .line 170
    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/b;->b:Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;->initOnSubThread()V

    .line 172
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->c:Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;

    invoke-interface {p0}, Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;->initOnSubThread()V

    return-void
.end method

.method public i()Z
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->c:Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;

    invoke-interface {p0}, Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;->hasUseAppBiz()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 2

    .line 180
    sget-object v0, Lcom/heytap/msp/sdk/base/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/b;->b:Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;->destroy()V

    .line 182
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/b;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 184
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public k()Landroid/content/Context;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public l()Lcom/heytap/msp/sdk/base/callback/UpgradeCallback;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->e:Lcom/heytap/msp/sdk/base/callback/UpgradeCallback;

    return-object p0
.end method

.method public m()Lcom/heytap/msp/bean/GlobalConfig;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->c:Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;

    invoke-interface {p0}, Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;->getGlobalConfig()Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->c:Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;

    invoke-interface {p0}, Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;->tryToReqGlobalConfig()V

    return-void
.end method

.method public o()Z
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->c:Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;

    invoke-interface {p0}, Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;->isNeedPrestartAppBySdkMeta()Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->b:Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;

    invoke-interface {p0}, Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;->syncMspVersionInfo()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/b;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 297
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public r()V
    .locals 4

    .line 375
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 376
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 377
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/sdk/base/a$a;

    if-eqz v1, :cond_0

    const/16 v2, 0x2906

    .line 381
    iget-object v1, v1, Lcom/heytap/msp/sdk/base/a$a;->a:Ljava/lang/Class;

    const-string v3, "Remote exception because of binder\'s death"

    invoke-static {v2, v3, v1}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v1

    .line 382
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/heytap/msp/sdk/base/b;->a(Ljava/lang/String;Lcom/heytap/msp/bean/Response;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/b;->b:Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;

    invoke-interface {p0}, Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;->hasBinder()Z

    move-result p0

    return p0
.end method
