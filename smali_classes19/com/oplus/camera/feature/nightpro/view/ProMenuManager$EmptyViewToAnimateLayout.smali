.class public Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;
.super Landroid/widget/RelativeLayout;
.source "ProMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "EmptyViewToAnimateLayout"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;Landroid/content/Context;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    .line 745
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 742
    iput-boolean p1, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;->b:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 754
    iget-boolean v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->-$$Nest$fgetm(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 766
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 767
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 768
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 772
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 756
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;->b:Z

    if-nez v0, :cond_3

    .line 757
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 758
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 759
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v2
.end method

.method public setTouchState(Z)V
    .locals 0

    .line 749
    iput-boolean p1, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;->b:Z

    return-void
.end method
