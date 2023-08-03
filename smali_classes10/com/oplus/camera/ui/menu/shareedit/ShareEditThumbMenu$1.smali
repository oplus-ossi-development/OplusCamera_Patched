.class Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s()V
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

    .line 289
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 292
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 295
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    iget p1, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    if-nez p1, :cond_2

    .line 296
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetW(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/ui/control/CameraControlUI;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetW(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/ui/control/CameraControlUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->G()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)F

    move-result v2

    .line 297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetu(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 298
    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mM(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetG(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {p1, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fputaA(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Z)V

    goto :goto_2

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetW(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/ui/control/CameraControlUI;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetW(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/ui/control/CameraControlUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->G()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)F

    move-result v2

    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetu(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 302
    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mM(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetG(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {p1, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fputaA(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Z)V

    .line 306
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetaA(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetaB(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 309
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetaD(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetE(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)F

    move-result v1

    add-float/2addr p1, v1

    .line 310
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetF(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 312
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetaq(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method
