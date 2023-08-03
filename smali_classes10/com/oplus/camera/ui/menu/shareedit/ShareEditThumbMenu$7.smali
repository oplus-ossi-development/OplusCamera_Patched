.class Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;
.super Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 893
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetb(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 894
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetR(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/common/view/RotateImageView;->clearAnimation()V

    .line 897
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetQ(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/ShareArrowImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 898
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mL(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetJ(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object p2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetR(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v2

    iget-object p2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetq(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v3

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetr(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v4

    const/4 v6, 0x1

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$ma(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    return-void
.end method

.method protected b(Landroid/view/animation/Animation;)V
    .locals 2

    .line 906
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetb(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 908
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetR(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 909
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetb(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 910
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mc(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;I)V

    .line 912
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetQ(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/ShareArrowImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 913
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mL(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 916
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetW(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/ui/control/CameraControlUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->ac_()Lcom/oplus/camera/protocal/event/b;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;

    invoke-direct {v1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 919
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetay(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 920
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetay(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;->a()V

    .line 923
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$7;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mF(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 924
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 p1, 0x2d

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    :cond_3
    :goto_0
    return-void
.end method
