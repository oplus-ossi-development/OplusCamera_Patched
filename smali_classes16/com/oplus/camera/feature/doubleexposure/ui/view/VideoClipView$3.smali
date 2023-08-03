.class Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;
.super Ljava/lang/Object;
.source "VideoClipView.java"

# interfaces
.implements Landroidx/dynamicanimation/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;ZF)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;->c:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;->a:Z

    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/a/c;FF)V
    .locals 0

    .line 676
    iget-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;->a:Z

    if-eqz p1, :cond_0

    .line 677
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;->c:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetW(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Landroid/graphics/RectF;

    move-result-object p1

    iput p2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 679
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;->c:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetW(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Landroid/graphics/RectF;

    move-result-object p1

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 682
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;->c:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    iget p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;->b:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fputaa(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Z)V

    .line 683
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;->c:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->invalidate()V

    return-void
.end method
