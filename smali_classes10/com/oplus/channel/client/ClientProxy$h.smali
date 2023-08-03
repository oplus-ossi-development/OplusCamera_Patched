.class final Lcom/oplus/channel/client/ClientProxy$h;
.super Ljava/lang/Object;
.source "ClientProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/channel/client/ClientProxy;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$h;->a:Lcom/oplus/channel/client/ClientProxy;

    iput-object p2, p0, Lcom/oplus/channel/client/ClientProxy$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$h;->a:Lcom/oplus/channel/client/ClientProxy;

    new-instance v1, Lcom/oplus/channel/client/ClientProxy$processUnObserve$1$1;

    invoke-direct {v1, p0}, Lcom/oplus/channel/client/ClientProxy$processUnObserve$1$1;-><init>(Lcom/oplus/channel/client/ClientProxy$h;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/oplus/channel/client/ClientProxy;->a(Lcom/oplus/channel/client/ClientProxy;Lkotlin/jvm/a/a;)V

    return-void
.end method
