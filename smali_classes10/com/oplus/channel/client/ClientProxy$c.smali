.class public final Lcom/oplus/channel/client/ClientProxy$c;
.super Landroid/database/ContentObserver;
.source "ClientProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/channel/client/ClientProxy;


# direct methods
.method constructor <init>(Lcom/oplus/channel/client/ClientProxy;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$c;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 71
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$c;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-static {v1}, Lcom/oplus/channel/client/ClientProxy;->c(Lcom/oplus/channel/client/ClientProxy;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "selfChange = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$c;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientProxy;->a()V

    return-void
.end method
