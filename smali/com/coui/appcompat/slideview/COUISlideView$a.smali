.class Lcom/coui/appcompat/slideview/COUISlideView$a;
.super Landroidx/customview/a/a;
.source "COUISlideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/slideview/COUISlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/slideview/COUISlideView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;)V
    .locals 0

    .line 2103
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    .line 2104
    invoke-direct {p0, p2}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 2

    float-to-int p1, p1

    float-to-int p2, p2

    const/4 v0, 0x0

    .line 2111
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {v1}, Lcom/coui/appcompat/slideview/COUISlideView;->e(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2112
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {v1}, Lcom/coui/appcompat/slideview/COUISlideView;->e(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 2113
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2122
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {v1}, Lcom/coui/appcompat/slideview/COUISlideView;->f(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_2

    if-nez p1, :cond_0

    .line 2156
    iget-object p2, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p2}, Lcom/coui/appcompat/slideview/COUISlideView;->g(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$d;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2157
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->h(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2158
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p2}, Lcom/coui/appcompat/slideview/COUISlideView;->g(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2159
    iget-object p2, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p2}, Lcom/coui/appcompat/slideview/COUISlideView;->g(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$d;

    move-result-object p2

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->f(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/slideview/a;

    invoke-interface {p2, p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView$d;->a(Lcom/coui/appcompat/slideview/a;I)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2129
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->f(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "\u83dc\u5355"

    .line 2133
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/a/d;)V
    .locals 2

    .line 2138
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/slideview/COUISlideView;->e(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge p1, v0, :cond_1

    .line 2139
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/slideview/COUISlideView;->f(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "\u83dc\u5355"

    .line 2143
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->e(Ljava/lang/CharSequence;)V

    .line 2144
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$a;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->e(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->b(Landroid/graphics/Rect;)V

    .line 2145
    invoke-virtual {p2, v1}, Landroidx/core/view/a/d;->a(I)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 2147
    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->e(Ljava/lang/CharSequence;)V

    .line 2148
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->b(Landroid/graphics/Rect;)V

    .line 2149
    invoke-virtual {p2, v1}, Landroidx/core/view/a/d;->a(I)V

    :goto_0
    return-void
.end method
