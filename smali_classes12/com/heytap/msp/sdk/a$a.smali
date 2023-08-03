.class Lcom/heytap/msp/sdk/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/a;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/a$a;->a:Lcom/heytap/msp/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->d()V

    :cond_0
    return-void
.end method
