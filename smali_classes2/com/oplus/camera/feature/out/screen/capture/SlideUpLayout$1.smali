.class Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$1;
.super Ljava/lang/Object;
.source "SlideUpLayout.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$1;->a:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x43480000    # 200.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$1;->a:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->-$$Nest$fgetb(Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;)Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$1;->a:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;->-$$Nest$fgetb(Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout;)Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;->onSlideUp()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
