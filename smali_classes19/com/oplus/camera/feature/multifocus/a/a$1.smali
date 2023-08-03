.class Lcom/oplus/camera/feature/multifocus/a/a$1;
.super Landroid/os/Handler;
.source "MultiFocusPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/multifocus/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/multifocus/a/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/multifocus/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a$1;->a:Lcom/oplus/camera/feature/multifocus/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/a/a$1;->a:Lcom/oplus/camera/feature/multifocus/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/multifocus/a/a;->s_()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a$1;->a:Lcom/oplus/camera/feature/multifocus/a/a;

    sget-object v0, Lcom/oplus/camera/j$c;->aQ:Lcom/oplus/camera/j$b;

    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.focus_exposure"

    .line 81
    invoke-virtual {p1, v2, v0, v1}, Lcom/oplus/camera/feature/multifocus/a/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a$1;->a:Lcom/oplus/camera/feature/multifocus/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multifocus/a/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/multifocus/a/a;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/a/a$1;->a:Lcom/oplus/camera/feature/multifocus/a/a;

    .line 84
    invoke-static {p1}, Lcom/oplus/camera/feature/multifocus/a/a;->a(Lcom/oplus/camera/feature/multifocus/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->O()Z

    move-result p1

    if-nez p1, :cond_2

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/a/a$1;->a:Lcom/oplus/camera/feature/multifocus/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/multifocus/a/a;)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/multifocus/a/a;->-$$Nest$mb(Lcom/oplus/camera/feature/multifocus/a/a;[I)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/a/a$1;->a:Lcom/oplus/camera/feature/multifocus/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->h()V

    :goto_0
    return-void
.end method
