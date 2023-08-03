.class final Lcom/oplus/channel/client/ClientProxy$processObserve$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientProxy.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "[B",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;


# direct methods
.method constructor <init>(Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1$1;->invoke([B)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke([B)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;

    iget-object v0, v0, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$d;

    iget-object v0, v0, Lcom/oplus/channel/client/ClientProxy$d;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->e(Lcom/oplus/channel/client/ClientProxy;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$d;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$d;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-virtual {v1}, Lcom/oplus/channel/client/ClientProxy;->c()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$d;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$d;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-virtual {v1}, Lcom/oplus/channel/client/ClientProxy;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 311
    sget-object v3, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v3}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    sget-object v3, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processObserve size is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DataChannel.ClientProxy."

    invoke-virtual {v3, v5, v4}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$processObserve$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$d;

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$d;->b:Ljava/lang/String;

    const-string v3, "RESULT_CALLBACK_ID"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RESULT_CALLBACK_DATA"

    .line 315
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 316
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    const-string p0, "callback"

    .line 310
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 317
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    return-void
.end method
