.class Lcom/oplus/camera/ui/view/ModePickerView$8$1;
.super Landroid/view/ViewOutlineProvider;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/ModePickerView$8;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oplus/camera/ui/view/ModePickerView$8;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView$8;F)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8$1;->b:Lcom/oplus/camera/ui/view/ModePickerView$8;

    iput p2, p0, Lcom/oplus/camera/ui/view/ModePickerView$8$1;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$8$1;->b:Lcom/oplus/camera/ui/view/ModePickerView$8;

    iget-object v0, v0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetba(Lcom/oplus/camera/ui/view/ModePickerView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$8$1;->a:F

    neg-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 485
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method
