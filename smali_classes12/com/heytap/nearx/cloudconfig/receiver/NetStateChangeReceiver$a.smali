.class final Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$a;
.super Ljava/lang/Object;
.source "NetStateChangeReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;-><init>(Lcom/heytap/nearx/cloudconfig/c;Lcom/heytap/nearx/cloudconfig/datasource/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$a;->a:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 21
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/c;->a:Lcom/heytap/nearx/cloudconfig/device/c$a;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$a;->a:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->a(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c;->i()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/device/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$a;->a:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->b(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$a;->a:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->a(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "NetStateChangeReceiver"

    const-string v4, "\u5ef6\u65f6\u8fc7\u540e\u5224\u65ad\u5f53\u524d\u7f51\u7edc\u72b6\u6001"

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$a;->a:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    invoke-static {p0, v0}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->a(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
