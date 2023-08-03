.class Lcom/coui/appcompat/slideview/COUISlideView$9;
.super Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;
.source "COUISlideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/slideview/COUISlideView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 7

    .line 1786
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1789
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/slideview/COUISlideView;->d(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->b(Lcom/coui/appcompat/slideview/COUISlideView;Z)Z

    .line 1791
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/coui/appcompat/slideview/COUISlideView$b;->a()V

    :cond_0
    return-void
.end method
