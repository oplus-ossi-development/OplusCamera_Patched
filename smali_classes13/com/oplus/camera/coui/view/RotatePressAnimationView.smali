.class public Lcom/oplus/camera/coui/view/RotatePressAnimationView;
.super Lcom/oplus/camera/coui/view/RotateAnimationView;
.source "RotatePressAnimationView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/coui/view/RotateAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/oplus/camera/util/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, p0, v2}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1, p0, v2}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    .line 48
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
