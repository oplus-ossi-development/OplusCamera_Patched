.class Lcom/oplus/camera/feature/zoom/c/c$17;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$17;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 880
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$17;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->c(Z)V

    .line 881
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$17;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->e(Z)V

    .line 882
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$17;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->b(Z)V

    .line 883
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$17;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setIsHighlight(Z)V

    .line 884
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$17;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetL(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$17;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mam(Lcom/oplus/camera/feature/zoom/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$17;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mX(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 887
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 888
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$17;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mg(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    goto :goto_0

    .line 890
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$17;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mh(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
