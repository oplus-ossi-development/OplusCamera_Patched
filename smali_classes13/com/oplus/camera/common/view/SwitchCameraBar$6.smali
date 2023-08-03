.class Lcom/oplus/camera/common/view/SwitchCameraBar$6;
.super Ljava/lang/Object;
.source "SwitchCameraBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/SwitchCameraBar;->a(Ljava/lang/String;ZZ[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/SwitchCameraBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 409
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 410
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 412
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 413
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetu(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 414
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetd(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v2}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetu(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {v3}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v2}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgete(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 416
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v1

    if-nez v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->movie_mode_switch_camera_bar_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 418
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 419
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_switch_camera_bar_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetf(Lcom/oplus/camera/common/view/SwitchCameraBar;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 421
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetf(Lcom/oplus/camera/common/view/SwitchCameraBar;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 425
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fputt(Lcom/oplus/camera/common/view/SwitchCameraBar;I)V

    .line 426
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgett(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 428
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$6;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
