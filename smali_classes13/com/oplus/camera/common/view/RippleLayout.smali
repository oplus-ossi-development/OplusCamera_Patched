.class public Lcom/oplus/camera/common/view/RippleLayout;
.super Landroid/widget/FrameLayout;
.source "RippleLayout.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public static synthetic $r8$lambda$P-TN9DZc19yj7rx9QkPHCuv_BV8(Lcom/oplus/camera/common/view/RippleLayout;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/RippleLayout;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RippleLayout;->a:Z

    .line 35
    iput p1, p0, Lcom/oplus/camera/common/view/RippleLayout;->b:I

    .line 36
    iput p1, p0, Lcom/oplus/camera/common/view/RippleLayout;->c:I

    .line 40
    invoke-direct {p0}, Lcom/oplus/camera/common/view/RippleLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RippleLayout;->a:Z

    .line 35
    iput p1, p0, Lcom/oplus/camera/common/view/RippleLayout;->b:I

    .line 36
    iput p1, p0, Lcom/oplus/camera/common/view/RippleLayout;->c:I

    .line 45
    invoke-direct {p0}, Lcom/oplus/camera/common/view/RippleLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RippleLayout;->a:Z

    .line 35
    iput p1, p0, Lcom/oplus/camera/common/view/RippleLayout;->b:I

    .line 36
    iput p1, p0, Lcom/oplus/camera/common/view/RippleLayout;->c:I

    .line 50
    invoke-direct {p0}, Lcom/oplus/camera/common/view/RippleLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RippleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->drawer_setting_item_touch_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/RippleLayout;->b:I

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RippleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->drawer_setting_item_touch_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/RippleLayout;->c:I

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNeedForbidEvent, mbNeedForbidEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/common/view/RippleLayout;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RippleLayout;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 75
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RippleLayout;->a:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RippleLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/common/view/RippleLayout;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RippleLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/common/view/RippleLayout;->c:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 79
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 80
    invoke-virtual {p0, v3}, Lcom/oplus/camera/common/view/RippleLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 81
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 82
    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 83
    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 84
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 102
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setNeedForbidEvent(Z)V
    .locals 2

    .line 59
    new-instance v0, Lcom/oplus/camera/common/view/RippleLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/RippleLayout$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/RippleLayout;)V

    const-string v1, "RippleLayout"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RippleLayout;->a:Z

    return-void
.end method
