.class Lcom/oplus/camera/coui/view/COUIToolTipsView$3;
.super Ljava/lang/Object;
.source "COUIToolTipsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/coui/view/COUIToolTipsView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;I)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$3;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iput p2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 269
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$3;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-static {v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->-$$Nest$fgetj(Lcom/oplus/camera/coui/view/COUIToolTipsView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 271
    iget v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$3;->a:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 272
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$3;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-static {v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->-$$Nest$fgeth(Lcom/oplus/camera/coui/view/COUIToolTipsView;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$3;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-static {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->-$$Nest$fgetj(Lcom/oplus/camera/coui/view/COUIToolTipsView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
