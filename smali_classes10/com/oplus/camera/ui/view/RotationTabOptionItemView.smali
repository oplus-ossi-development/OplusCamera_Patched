.class public Lcom/oplus/camera/ui/view/RotationTabOptionItemView;
.super Lcom/oplus/camera/common/view/RotateImageView;
.source "RotationTabOptionItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/view/RotationTabOptionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/ui/view/RotationTabOptionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/RotationTabOptionItemView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p0, v1}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1, p0, v1}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    .line 45
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
