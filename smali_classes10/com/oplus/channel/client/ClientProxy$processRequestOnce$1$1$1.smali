.class final Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientProxy.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;->invoke()V
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
.field final synthetic this$0:Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;


# direct methods
.method constructor <init>(Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1$1;->invoke([B)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke([B)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;

    iget-object v0, v0, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$g;

    iget-object v0, v0, Lcom/oplus/channel/client/ClientProxy$g;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->e(Lcom/oplus/channel/client/ClientProxy;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$g;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$g;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-virtual {v1}, Lcom/oplus/channel/client/ClientProxy;->c()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$g;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$g;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-virtual {v1}, Lcom/oplus/channel/client/ClientProxy;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 371
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$1$1;->this$0:Lcom/oplus/channel/client/ClientProxy$g;

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$g;->c:Lcom/oplus/channel/client/a/b;

    invoke-virtual {p0}, Lcom/oplus/channel/client/a/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "RESULT_CALLBACK_ID"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RESULT_CALLBACK_DATA"

    .line 372
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 373
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    const-string p0, "callback"

    .line 370
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 374
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    return-void
.end method
