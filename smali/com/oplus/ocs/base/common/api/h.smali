.class public abstract Lcom/oplus/ocs/base/common/api/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/oplus/ocs/base/common/api/a$c;",
        "R:",
        "Lcom/oplus/ocs/base/common/api/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/oplus/ocs/base/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/oplus/ocs/base/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private d:Lcom/oplus/ocs/base/common/api/t;

.field private e:Lcom/oplus/ocs/base/internal/a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/ocs/base/internal/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Lcom/oplus/ocs/base/internal/a;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/ocs/base/internal/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/ocs/base/internal/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Lcom/oplus/ocs/base/internal/a;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/ocs/base/internal/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/ocs/base/internal/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Lcom/oplus/ocs/base/internal/a;",
            "Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 48
    invoke-static {p1, v0}, Lcom/oplus/ocs/base/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 49
    invoke-static {p2, v0}, Lcom/oplus/ocs/base/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/a;

    .line 52
    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/h;->a:Lcom/oplus/ocs/base/common/api/a$c;

    .line 53
    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/h;->e:Lcom/oplus/ocs/base/internal/a;

    .line 54
    iput-boolean p5, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz p5, :cond_0

    .line 56
    invoke-static {p1}, Lcom/oplus/ocs/base/common/api/t;->a(Landroid/content/Context;)Lcom/oplus/ocs/base/common/api/t;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/common/api/t;

    .line 57
    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/h;->e:Lcom/oplus/ocs/base/internal/a;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/base/common/api/t;->a(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/internal/a;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/base/common/api/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    new-instance p1, Lcom/oplus/ocs/base/common/api/e;

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/h;->getClientName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/base/common/api/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/oplus/ocs/base/IAuthenticationListener;)V

    .line 61
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/e;->c()Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/internal/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;",
            "Lcom/oplus/ocs/base/internal/a;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/ocs/base/internal/a;Z)V

    return-void
.end method

.method protected static checkInternal(Landroid/content/Context;)Z
    .locals 0

    .line 133
    invoke-static {p0}, Lcom/oplus/ocs/base/b/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;)Lcom/oplus/ocs/base/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/f;",
            ")TR;"
        }
    .end annotation

    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/f;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    .line 212
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/t;->a(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)V

    :cond_0
    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;)Lcom/oplus/ocs/base/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/g;",
            ")TR;"
        }
    .end annotation

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/g;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    .line 186
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/common/api/t;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/ocs/base/common/api/t;->a(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 190
    invoke-interface {p1}, Lcom/oplus/ocs/base/common/api/g;->onConnectionSucceed()V

    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Lcom/oplus/ocs/base/common/api/h$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/base/common/api/h$1;-><init>(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/common/api/g;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method protected addThis2Cache()V
    .locals 2

    .line 121
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/common/api/t;

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/h;->e:Lcom/oplus/ocs/base/internal/a;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/ocs/base/common/api/t;->a(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/internal/a;)V

    :cond_0
    return-void
.end method

.method protected checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 0

    return-void
.end method

.method protected checkCapability()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/common/api/t;

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/t;->a(Lcom/oplus/ocs/base/common/api/h;)V

    :cond_0
    return-void
.end method

.method protected checkExist()Z
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    const-string v0, "com.oplus.ocs"

    invoke-static {p0, v0}, Lcom/oplus/ocs/base/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected disconnect()V
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/common/api/t;

    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/a;

    .line 1079
    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/t;->b:Lcom/oplus/ocs/base/common/b;

    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/b;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 1080
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1081
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1082
    iget-object p0, v0, Lcom/oplus/ocs/base/common/api/t;->b:Lcom/oplus/ocs/base/common/b;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/base/common/b;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected doRegisterListener(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/j$b;Lcom/oplus/ocs/base/common/api/j$a;)Lcom/oplus/ocs/base/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Looper;",
            "Lcom/oplus/ocs/base/common/api/j$b<",
            "TTResult;>;",
            "Lcom/oplus/ocs/base/common/api/j$a<",
            "TTResult;>;)",
            "Lcom/oplus/ocs/base/a/a<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "capability doRegisterListener"

    .line 236
    invoke-static {v0}, Lcom/oplus/ocs/base/b/b;->a(Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/oplus/ocs/base/a/b;

    invoke-direct {v0}, Lcom/oplus/ocs/base/a/b;-><init>()V

    .line 238
    new-instance v1, Lcom/oplus/ocs/base/common/api/j;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/oplus/ocs/base/common/api/j;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/a/b;Lcom/oplus/ocs/base/common/api/j$b;Lcom/oplus/ocs/base/common/api/j$a;)V

    .line 1089
    iget-boolean p1, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz p1, :cond_0

    .line 1090
    invoke-static {p0, v1}, Lcom/oplus/ocs/base/common/api/t;->a(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/common/api/j;)V

    :cond_0
    return-object v0
.end method

.method protected doRegisterListener(Lcom/oplus/ocs/base/common/api/j$b;Lcom/oplus/ocs/base/common/api/j$a;)Lcom/oplus/ocs/base/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/j$b<",
            "TTResult;>;",
            "Lcom/oplus/ocs/base/common/api/j$a<",
            "TTResult;>;)",
            "Lcom/oplus/ocs/base/a/a<",
            "TTResult;>;"
        }
    .end annotation

    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/ocs/base/common/api/h;->doRegisterListener(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/j$b;Lcom/oplus/ocs/base/common/api/j$a;)Lcom/oplus/ocs/base/a/a;

    move-result-object p0

    return-object p0
.end method

.method protected getApi()Lcom/oplus/ocs/base/common/api/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/a;

    return-object p0
.end method

.method protected getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/t;->d(Lcom/oplus/ocs/base/common/api/h;)Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getClientName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method protected getRemoteService()Landroid/os/IBinder;
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/t;->b(Lcom/oplus/ocs/base/common/api/h;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getRemoteVersion()I
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/t;->c(Lcom/oplus/ocs/base/common/api/h;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasFeature(Ljava/lang/String;)Z
.end method

.method protected abstract init()V
.end method

.method protected isConnected()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/t;->e(Lcom/oplus/ocs/base/common/api/h;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected releaseClientKey()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/a;

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->b()Lcom/oplus/ocs/base/common/api/a$f;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/t;->a(Lcom/oplus/ocs/base/common/api/a$f;)V

    :cond_0
    return-void
.end method
