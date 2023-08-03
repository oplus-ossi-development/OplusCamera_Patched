.class Lcom/oplus/camera/coui/view/COUIToolTipsView$4;
.super Ljava/lang/Object;
.source "COUIToolTipsView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;IZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/oplus/camera/coui/view/COUIToolTipsView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;Landroid/view/View;IZII)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->f:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iput-object p2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->a:Landroid/view/View;

    iput p3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->b:I

    iput-boolean p4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->c:Z

    iput p5, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->d:I

    iput p6, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->f:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-static {v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->-$$Nest$fgetw(Lcom/oplus/camera/coui/view/COUIToolTipsView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 410
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->f:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-static {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->-$$Nest$fgetw(Lcom/oplus/camera/coui/view/COUIToolTipsView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 412
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->f:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->a:Landroid/view/View;

    iget v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->b:I

    iget-boolean v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->c:Z

    iget v5, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->d:I

    iget v6, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;->e:I

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;IZII)V

    :cond_0
    return-void
.end method
