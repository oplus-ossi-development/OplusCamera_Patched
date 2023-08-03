.class Lcom/coui/appcompat/cardview/COUICardView$1;
.super Ljava/lang/Object;
.source "COUICardView.java"

# interfaces
.implements Lcom/coui/appcompat/cardview/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/cardview/COUICardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/cardview/COUICardView;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/cardview/COUICardView;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    iget v0, v0, Lcom/coui/appcompat/cardview/COUICardView;->a:I

    if-le p1, v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    invoke-static {v0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->a(Lcom/coui/appcompat/cardview/COUICardView;I)V

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    iget p1, p1, Lcom/coui/appcompat/cardview/COUICardView;->b:I

    if-le p2, p1, :cond_1

    .line 467
    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    invoke-static {p0, p2}, Lcom/coui/appcompat/cardview/COUICardView;->b(Lcom/coui/appcompat/cardview/COUICardView;I)V

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    iget-object v0, v0, Lcom/coui/appcompat/cardview/COUICardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 457
    iget-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    iget-object v1, v0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    iget-object v1, v1, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    iget-object v1, v1, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/coui/appcompat/cardview/COUICardView;->a(Lcom/coui/appcompat/cardview/COUICardView;IIII)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->b:Landroid/graphics/drawable/Drawable;

    .line 441
    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/COUICardView;->getUseCompatPadding()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/COUICardView;->getPreventCornerOverlap()Z

    move-result p0

    return p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView$1;->a:Lcom/coui/appcompat/cardview/COUICardView;

    return-object p0
.end method
