.class Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;
.super Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;-><init>()V

    const/4 p1, 0x0

    .line 725
    iput p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->a:F

    .line 726
    iput p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->b:F

    return-void
.end method


# virtual methods
.method a(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 730
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$ma(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;F)F

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mc(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;F)V

    .line 731
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mb(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;I)V

    .line 732
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetD(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)F

    move-result v1

    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->b:F

    iget-object v4, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v4}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetD(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->a:F

    .line 733
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetS(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setImageAlpha(I)V

    .line 734
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetR(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setImageAlpha(I)V

    .line 735
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetT(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setImageAlpha(I)V

    .line 736
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetI(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetS(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v4}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetp(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v4

    iget-object v5, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v5}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgeto(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v5

    const/4 v7, 0x0

    move v6, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$ma(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    .line 737
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetJ(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetR(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v4}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetr(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v4

    iget-object v5, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v5}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetq(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$ma(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    .line 739
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetaa(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 740
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetK(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetT(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v4}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetp(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v4

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgeto(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$ma(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    goto :goto_0

    .line 742
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetK(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetT(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v4}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetn(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v4

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetm(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$ma(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 748
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->a(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected b(Landroid/view/animation/Animation;)V
    .locals 1

    .line 753
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetb(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result p1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 755
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mc(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Z)V

    .line 758
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetad(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetae(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 759
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mI(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 760
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mN(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 761
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fputad(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Z)V

    .line 762
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fputae(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Z)V

    .line 765
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$4;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a()V

    return-void
.end method
