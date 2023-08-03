.class public Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$EmptyViewToAnimateLayout;
.super Landroid/widget/RelativeLayout;
.source "CaptureParamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmptyViewToAnimateLayout"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;Landroid/content/Context;)V
    .locals 0

    .line 4113
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$EmptyViewToAnimateLayout;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    .line 4114
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 4111
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$EmptyViewToAnimateLayout;->b:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 4123
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$EmptyViewToAnimateLayout;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    iget-boolean v0, v0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$EmptyViewToAnimateLayout;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4133
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 4134
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 4135
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4136
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 4140
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 4124
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$EmptyViewToAnimateLayout;->b:Z

    if-nez v0, :cond_3

    .line 4125
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 4126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4127
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public setTouchState(Z)V
    .locals 0

    .line 4118
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$EmptyViewToAnimateLayout;->b:Z

    return-void
.end method
