.class Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;
.super Ljava/lang/Object;
.source "AISceneViewManager.java"

# interfaces
.implements Lcom/oplus/camera/hint/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->d(I)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 7

    .line 756
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetc(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetc(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    .line 757
    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v6, v0

    .line 759
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 760
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->a(IIIIZ)V

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 748
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->j()V

    .line 751
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->k()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->j()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(I)V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->i(I)V

    :cond_0
    return-void
.end method

.method public b(Z)Z
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->b(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 808
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->l()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    .line 823
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->j()V

    return-void
.end method
