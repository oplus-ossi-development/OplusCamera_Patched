.class Lcom/oplus/camera/feature/zoom/c/c$16;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Lcom/oplus/camera/widget/InertiaZoomBar$a;


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

    .line 808
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetk(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    .line 823
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->g()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mi(Lcom/oplus/camera/feature/zoom/c/c;F)F

    move-result p1

    .line 813
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetm(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 817
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->a(F)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    .line 830
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->g()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mX(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 843
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mg(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    goto :goto_0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mh(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    .line 850
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mk(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    .line 851
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mY(Lcom/oplus/camera/feature/zoom/c/c;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 856
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mi(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    goto :goto_0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mj(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    .line 862
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->getCurrentDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->a(Z)V

    .line 867
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetI(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/widget/InertiaZoomBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->c()V

    .line 869
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetC(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mj(Lcom/oplus/camera/feature/zoom/c/c;I)V

    .line 873
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$16;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mab(Lcom/oplus/camera/feature/zoom/c/c;)V

    return-void
.end method
