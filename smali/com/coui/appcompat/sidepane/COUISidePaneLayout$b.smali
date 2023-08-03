.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;
.super Landroidx/customview/a/c$a;
.source "COUISidePaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-direct {p0}, Landroidx/customview/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1248
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 1251
    iget-object p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1252
    iget-object p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 1253
    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingRight()I

    move-result v0

    iget p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 1254
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:I

    sub-int p0, p3, p0

    .line 1255
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 1257
    :cond_0
    iget-object p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    .line 1258
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:I

    add-int/2addr p0, p3

    .line 1259
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1268
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1243
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:I

    return p0
.end method

.method public onEdgeDragStarted(II)V
    .locals 0

    .line 1273
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroidx/customview/a/c;

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-virtual {p1, p0, p2}, Landroidx/customview/a/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1205
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b()V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1190
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroidx/customview/a/c;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 1191
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 1192
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d(Landroid/view/View;)V

    .line 1193
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c(Landroid/view/View;)V

    .line 1194
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:Z

    goto :goto_0

    .line 1196
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b(Landroid/view/View;)V

    .line 1197
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1210
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    if-nez p1, :cond_0

    .line 1211
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    return-void

    .line 1214
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p2, p2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 1215
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(I)V

    .line 1216
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 1221
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 1224
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingRight()I

    move-result v0

    iget p3, p3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    .line 1226
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget p2, p2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 1227
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget p2, p2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:I

    add-int/2addr v0, p2

    .line 1229
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p2, p2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 1230
    iget-object p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    .line 1232
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    .line 1233
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget p2, p2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 1234
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget p2, p2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:I

    add-int/2addr p3, p2

    .line 1237
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p2, p2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroidx/customview/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/customview/a/c;->a(II)Z

    .line 1238
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1181
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-boolean p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1185
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    iget-boolean p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->b:Z

    return p0
.end method
