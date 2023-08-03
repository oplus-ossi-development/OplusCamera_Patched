.class public Lcom/oplus/camera/feature/street/StreetFixFocusHelper$EmptyViewToAnimateLayout;
.super Landroid/widget/RelativeLayout;
.source "StreetFixFocusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/street/StreetFixFocusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "EmptyViewToAnimateLayout"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/street/StreetFixFocusHelper;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/street/StreetFixFocusHelper;Landroid/app/Activity;)V
    .locals 2

    .line 593
    iput-object p1, p0, Lcom/oplus/camera/feature/street/StreetFixFocusHelper$EmptyViewToAnimateLayout;->a:Lcom/oplus/camera/feature/street/StreetFixFocusHelper;

    .line 594
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 591
    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/StreetFixFocusHelper$EmptyViewToAnimateLayout;->b:Z

    .line 595
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/street/StreetFixFocusHelper$EmptyViewToAnimateLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 604
    iget-boolean v0, p0, Lcom/oplus/camera/feature/street/StreetFixFocusHelper$EmptyViewToAnimateLayout;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/street/StreetFixFocusHelper$EmptyViewToAnimateLayout;->a:Lcom/oplus/camera/feature/street/StreetFixFocusHelper;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/StreetFixFocusHelper;->-$$Nest$fgetc(Lcom/oplus/camera/feature/street/StreetFixFocusHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    .line 615
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 616
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 617
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 621
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/oplus/camera/feature/street/StreetFixFocusHelper$EmptyViewToAnimateLayout;->a:Lcom/oplus/camera/feature/street/StreetFixFocusHelper;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/StreetFixFocusHelper;->-$$Nest$fgety(Lcom/oplus/camera/feature/street/StreetFixFocusHelper;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    .line 624
    iget-object v0, p0, Lcom/oplus/camera/feature/street/StreetFixFocusHelper$EmptyViewToAnimateLayout;->a:Lcom/oplus/camera/feature/street/StreetFixFocusHelper;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/StreetFixFocusHelper;->-$$Nest$fgett(Lcom/oplus/camera/feature/street/StreetFixFocusHelper;)Lcom/oplus/camera/feature/street/StreetFixFocusHelper$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/oplus/camera/feature/street/StreetFixFocusHelper$EmptyViewToAnimateLayout;->a:Lcom/oplus/camera/feature/street/StreetFixFocusHelper;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/StreetFixFocusHelper;->-$$Nest$fgett(Lcom/oplus/camera/feature/street/StreetFixFocusHelper;)Lcom/oplus/camera/feature/street/StreetFixFocusHelper$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/street/StreetFixFocusHelper$a;->f()V

    .line 629
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 605
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/street/StreetFixFocusHelper$EmptyViewToAnimateLayout;->b:Z

    if-nez v0, :cond_4

    .line 606
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 607
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 608
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setTouchState(Z)V
    .locals 0

    .line 599
    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/StreetFixFocusHelper$EmptyViewToAnimateLayout;->b:Z

    return-void
.end method
