.class Lcom/oplus/camera/widget/IntelligentDragView$1;
.super Ljava/lang/Object;
.source "IntelligentDragView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/widget/IntelligentDragView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/IntelligentDragView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/IntelligentDragView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/widget/IntelligentDragView$1;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView$1;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/widget/IntelligentDragView;->-$$Nest$fputf(Lcom/oplus/camera/widget/IntelligentDragView;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/widget/IntelligentDragView$1;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-static {v0}, Lcom/oplus/camera/widget/IntelligentDragView;->-$$Nest$fgeth(Lcom/oplus/camera/widget/IntelligentDragView;)Lcom/oplus/camera/widget/IntelligentDragView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView$1;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-static {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->-$$Nest$fgeth(Lcom/oplus/camera/widget/IntelligentDragView;)Lcom/oplus/camera/widget/IntelligentDragView$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/widget/IntelligentDragView$a;->c(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 75
    iget-object p3, p0, Lcom/oplus/camera/widget/IntelligentDragView$1;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-virtual {p3}, Lcom/oplus/camera/widget/IntelligentDragView;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 76
    iget-object p3, p0, Lcom/oplus/camera/widget/IntelligentDragView$1;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lcom/oplus/camera/widget/IntelligentDragView;->-$$Nest$fputf(Lcom/oplus/camera/widget/IntelligentDragView;Z)V

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p3, v0

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 80
    iget-object p1, p0, Lcom/oplus/camera/widget/IntelligentDragView$1;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-static {p1, p3, p2}, Lcom/oplus/camera/widget/IntelligentDragView;->-$$Nest$ma(Lcom/oplus/camera/widget/IntelligentDragView;FF)Landroid/graphics/Rect;

    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView$1;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/oplus/camera/widget/IntelligentDragView;->layout(IIII)V

    return p4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/widget/IntelligentDragView$1;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-static {v0}, Lcom/oplus/camera/widget/IntelligentDragView;->-$$Nest$fgeth(Lcom/oplus/camera/widget/IntelligentDragView;)Lcom/oplus/camera/widget/IntelligentDragView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView$1;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    invoke-static {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->-$$Nest$fgeth(Lcom/oplus/camera/widget/IntelligentDragView;)Lcom/oplus/camera/widget/IntelligentDragView$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/widget/IntelligentDragView$a;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
