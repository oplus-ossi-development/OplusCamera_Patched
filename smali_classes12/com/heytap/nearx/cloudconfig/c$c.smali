.class final Lcom/heytap/nearx/cloudconfig/c$c;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/c;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/c;->e(Lcom/heytap/nearx/cloudconfig/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    new-instance v2, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/c;->g(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/datasource/d;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;-><init>(Lcom/heytap/nearx/cloudconfig/c;Lcom/heytap/nearx/cloudconfig/datasource/d;)V

    invoke-static {v1, v2}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)V

    .line 109
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/c;->f(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 113
    :cond_0
    sget-object v0, Lcom/heytap/nearx/cloudconfig/stat/d;->a:Lcom/heytap/nearx/cloudconfig/stat/d$a;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2.3.3"

    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/stat/d$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    const-class v1, Lcom/heytap/nearx/cloudconfig/d/c;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/d/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/c;->h(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/device/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/device/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/d/c;->a(Lcom/heytap/nearx/cloudconfig/c;Landroid/content/Context;Ljava/util/Map;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/c;->i(Lcom/heytap/nearx/cloudconfig/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 934
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 936
    check-cast v2, Ljava/lang/Class;

    .line 119
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v3, v2}, Lcom/heytap/nearx/cloudconfig/c;->b(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 937
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 120
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/c;->j(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/datasource/c;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/c;->i()Landroid/content/Context;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$c;->a:Lcom/heytap/nearx/cloudconfig/c;

    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/c;->k(Lcom/heytap/nearx/cloudconfig/c;)Ljava/util/List;

    move-result-object v3

    .line 124
    new-instance v4, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;

    invoke-direct {v4, p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1$1;-><init>(Lcom/heytap/nearx/cloudconfig/c$c;)V

    check-cast v4, Lkotlin/jvm/a/m;

    .line 120
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/a/m;)V

    return-void
.end method
