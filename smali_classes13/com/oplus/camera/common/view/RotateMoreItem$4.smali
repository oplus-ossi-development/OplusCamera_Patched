.class Lcom/oplus/camera/common/view/RotateMoreItem$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateMoreItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/RotateMoreItem;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/RotateMoreItem;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/RotateMoreItem;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem$4;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem$4;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->-$$Nest$fputC(Lcom/oplus/camera/common/view/RotateMoreItem;Z)V

    .line 225
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem$4;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-static {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->-$$Nest$fgetm(Lcom/oplus/camera/common/view/RotateMoreItem;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem$4;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/common/view/RotateMoreItem;->-$$Nest$fputC(Lcom/oplus/camera/common/view/RotateMoreItem;Z)V

    return-void
.end method
