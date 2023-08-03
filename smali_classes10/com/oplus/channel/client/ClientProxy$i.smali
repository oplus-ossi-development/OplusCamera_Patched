.class final Lcom/oplus/channel/client/ClientProxy$i;
.super Ljava/lang/Object;
.source "ClientProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/channel/client/ClientProxy;


# direct methods
.method constructor <init>(Lcom/oplus/channel/client/ClientProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$i;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$i;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->a(Lcom/oplus/channel/client/ClientProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$i;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->b(Lcom/oplus/channel/client/ClientProxy;)V

    :cond_0
    const/16 v0, 0x20

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$i;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-virtual {v1}, Lcom/oplus/channel/client/ClientProxy;->b()Lcom/oplus/channel/client/ClientProxy$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 111
    sget-object v2, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v2}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    sget-object v2, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    iget-object v3, p0, Lcom/oplus/channel/client/ClientProxy$i;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-static {v3}, Lcom/oplus/channel/client/ClientProxy;->c(Lcom/oplus/channel/client/ClientProxy;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pullAndRunCommand exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/oplus/channel/client/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    new-instance v1, Lcom/oplus/channel/client/ClientProxy$b;

    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/channel/client/ClientProxy$b;-><init>(Ljava/util/List;Z)V

    .line 117
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/channel/client/ClientProxy$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$i;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-static {p0}, Lcom/oplus/channel/client/ClientProxy;->c(Lcom/oplus/channel/client/ClientProxy;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pullAndRunCommand pullResult.idleState = true "

    invoke-virtual {v0, p0, v1}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 124
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/channel/client/ClientProxy$b;->a()Ljava/util/List;

    move-result-object v1

    .line 125
    sget-object v2, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v2}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    sget-object v2, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    iget-object v3, p0, Lcom/oplus/channel/client/ClientProxy$i;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-static {v3}, Lcom/oplus/channel/client/ClientProxy;->c(Lcom/oplus/channel/client/ClientProxy;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pullAndRunCommand commandList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$i;->a:Lcom/oplus/channel/client/ClientProxy;

    invoke-virtual {p0, v1}, Lcom/oplus/channel/client/ClientProxy;->a(Ljava/util/List;)V

    return-void
.end method
