.class final Lcom/oplus/ocs/base/common/api/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/ocs/base/common/api/o;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/base/common/api/o;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/o$2;->a:Lcom/oplus/ocs/base/common/api/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/o$2;->a:Lcom/oplus/ocs/base/common/api/o;

    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/o;->b(Lcom/oplus/ocs/base/common/api/o;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "binderDied()"

    invoke-static {v0, v1}, Lcom/oplus/ocs/base/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/o$2;->a:Lcom/oplus/ocs/base/common/api/o;

    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/o;->g(Lcom/oplus/ocs/base/common/api/o;)Lcom/oplus/ocs/base/common/api/o$a;

    .line 226
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/o$2;->a:Lcom/oplus/ocs/base/common/api/o;

    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/o;->d(Lcom/oplus/ocs/base/common/api/o;)Lcom/oplus/ocs/base/IServiceBroker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/o$2;->a:Lcom/oplus/ocs/base/common/api/o;

    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/o;->d(Lcom/oplus/ocs/base/common/api/o;)Lcom/oplus/ocs/base/IServiceBroker;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/base/IServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/o$2;->a:Lcom/oplus/ocs/base/common/api/o;

    invoke-static {v1}, Lcom/oplus/ocs/base/common/api/o;->c(Lcom/oplus/ocs/base/common/api/o;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 230
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/o$2;->a:Lcom/oplus/ocs/base/common/api/o;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ocs/base/common/api/o;->a(Lcom/oplus/ocs/base/common/api/o;Lcom/oplus/ocs/base/IServiceBroker;)Lcom/oplus/ocs/base/IServiceBroker;

    :cond_0
    return-void
.end method
