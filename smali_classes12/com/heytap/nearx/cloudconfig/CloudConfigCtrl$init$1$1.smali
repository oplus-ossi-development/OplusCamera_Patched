.class final Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/nearx/cloudconfig/bean/a;",
        ">;",
        "Lkotlin/jvm/a/a<",
        "+",
        "Lkotlin/t;",
        ">;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/c$c;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/c$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->invoke(Ljava/util/List;Lkotlin/jvm/a/a;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/a;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/c$c;

    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/c$c;

    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/c;->l(Lcom/heytap/nearx/cloudconfig/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/c$c;

    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->g()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 131
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/c$c;

    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p1

    .line 132
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/c$c;

    iget-object v2, v2, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/c;->l(Lcom/heytap/nearx/cloudconfig/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 133
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/c$c;

    iget-object p2, p2, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on ConfigInstance initialized , net checkUpdating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v3, "success"

    goto :goto_0

    :cond_1
    const-string v3, "failed"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", and fireUntilFetched["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/c$c;

    iget-object v3, v3, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/c;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1, v0, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_3

    .line 135
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/c$c;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/c;->j(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/datasource/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->b()V

    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/c$c;

    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/c;->l(Lcom/heytap/nearx/cloudconfig/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/c$c;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/c;->j(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/datasource/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->b()V

    :cond_3
    :goto_1
    return-void
.end method
