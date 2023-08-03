.class Lcom/oplus/camera/feature/longexposure/b/a$5;
.super Landroid/os/Handler;
.source "LongExposurePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/b/a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/b/a;


# direct methods
.method public static synthetic $r8$lambda$8xCoNqRVH_jNndBKpdVCM5U2IPI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/longexposure/b/a$5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/longexposure/b/a;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$5;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, MSG_WAIT_CAPTURE"

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 626
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 628
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    sget-object p1, Lcom/oplus/camera/feature/longexposure/b/a$5$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/longexposure/b/a$5$$ExternalSyntheticLambda0;

    const-string v0, "LongExposurePresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 654
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$5;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/longexposure/b/a;->i()V

    .line 655
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$5;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->v(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->aU()V

    goto :goto_0

    .line 643
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$5;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/b/a;->t(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$5;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/longexposure/b/a;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 644
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$5;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/b/a;->u(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$5;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/longexposure/b/a;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 647
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$5;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fputi(Lcom/oplus/camera/feature/longexposure/b/a;I)V

    goto :goto_0

    .line 630
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 631
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 632
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 633
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/b/a$5;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v2, v1, v0, p1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$ma(Lcom/oplus/camera/feature/longexposure/b/a;IZI)V

    if-nez v0, :cond_4

    .line 637
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$5;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$me(Lcom/oplus/camera/feature/longexposure/b/a;I)V

    :cond_4
    :goto_0
    return-void
.end method
