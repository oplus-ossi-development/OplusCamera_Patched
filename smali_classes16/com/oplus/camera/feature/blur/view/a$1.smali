.class Lcom/oplus/camera/feature/blur/view/a$1;
.super Ljava/lang/Object;
.source "BlurUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/blur/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/view/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/blur/view/a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$1;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$1;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/blur/a/a;->s_()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$1;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->X_()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$1;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/oplus/camera/feature/blur/a/a;->q()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$1;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->at_()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$1;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/view/BlurMenu;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$1;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$1;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/view/BlurMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->as_()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$1;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/a;->a()V

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a$1;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 86
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    :cond_2
    :goto_1
    return-void
.end method
