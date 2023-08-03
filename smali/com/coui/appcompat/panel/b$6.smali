.class Lcom/coui/appcompat/panel/b$6;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/facebook/rebound/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/b;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/b;I)V
    .locals 0

    .line 1242
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    iput p2, p0, Lcom/coui/appcompat/panel/b$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 1

    .line 1260
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->B(Lcom/coui/appcompat/panel/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1261
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/b;->b(Lcom/coui/appcompat/panel/b;I)I

    .line 1262
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/b;->c(Lcom/coui/appcompat/panel/b;I)V

    .line 1263
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 1265
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/b;->g(Z)V

    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 4

    .line 1245
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->z(Lcom/coui/appcompat/panel/b;)Lcom/facebook/rebound/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1248
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/rebound/f;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 1249
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->z(Lcom/coui/appcompat/panel/b;)Lcom/facebook/rebound/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/rebound/f;->j()Lcom/facebook/rebound/f;

    goto :goto_0

    .line 1251
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    double-to-int p1, v0

    .line 1252
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {v1}, Lcom/coui/appcompat/panel/b;->I(Lcom/coui/appcompat/panel/b;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->offsetTopAndBottom(I)V

    .line 1253
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/b;->e(Lcom/coui/appcompat/panel/b;I)I

    .line 1254
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$6;->b:Lcom/coui/appcompat/panel/b;

    iget p0, p0, Lcom/coui/appcompat/panel/b$6;->a:I

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Lcom/coui/appcompat/panel/b;->c(Lcom/coui/appcompat/panel/b;I)V

    :cond_2
    :goto_0
    return-void
.end method
