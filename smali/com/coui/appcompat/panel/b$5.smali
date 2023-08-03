.class Lcom/coui/appcompat/panel/b$5;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/panel/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/b;->H()Lcom/coui/appcompat/panel/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/b;

.field private b:I


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/b;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1164
    iput p1, p0, Lcom/coui/appcompat/panel/b$5;->b:I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 1167
    iget-object p2, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p2}, Lcom/coui/appcompat/panel/b;->z(Lcom/coui/appcompat/panel/b;)Lcom/facebook/rebound/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p2}, Lcom/coui/appcompat/panel/b;->z(Lcom/coui/appcompat/panel/b;)Lcom/facebook/rebound/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/rebound/f;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_0

    .line 1168
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->z(Lcom/coui/appcompat/panel/b;)Lcom/facebook/rebound/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/rebound/f;->j()Lcom/facebook/rebound/f;

    .line 1169
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->A(Lcom/coui/appcompat/panel/b;)I

    move-result p0

    return p0

    .line 1171
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    .line 1172
    invoke-static {p2}, Lcom/coui/appcompat/panel/b;->B(Lcom/coui/appcompat/panel/b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p1, v0

    sub-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->C(Lcom/coui/appcompat/panel/b;)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v1}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1171
    invoke-static {p1, p2, v0}, Landroidx/core/b/a;->a(III)I

    move-result p1

    .line 1173
    iget-object p2, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p2}, Lcom/coui/appcompat/panel/b;->A(Lcom/coui/appcompat/panel/b;)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 1174
    iget-object p2, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p2, p1}, Lcom/coui/appcompat/panel/b;->b(Lcom/coui/appcompat/panel/b;I)I

    .line 1175
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->A(Lcom/coui/appcompat/panel/b;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/coui/appcompat/panel/b;->c(Lcom/coui/appcompat/panel/b;I)V

    .line 1177
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->A(Lcom/coui/appcompat/panel/b;)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 1

    .line 1190
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coui/appcompat/panel/b;->c(Lcom/coui/appcompat/panel/b;I)V

    return-void
.end method

.method public a(F)V
    .locals 4

    .line 1195
    iget v0, p0, Lcom/coui/appcompat/panel/b$5;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/b$5;->b:I

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->D(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->D(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v1}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/coui/appcompat/panel/b$b;->a(F)V

    .line 1201
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->E(Lcom/coui/appcompat/panel/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1202
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->p(Lcom/coui/appcompat/panel/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/panel/b;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1203
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/b;->a(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/b;->b(Lcom/coui/appcompat/panel/b;F)F

    .line 1204
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/i;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1205
    iget-object v1, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    .line 1206
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "hide_navigationbar_enable"

    const/4 v3, 0x0

    .line 1205
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_2

    .line 1207
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    .line 1208
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/panel/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    .line 1209
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    .line 1210
    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->F(Lcom/coui/appcompat/panel/b;)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 1212
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v1}, Lcom/coui/appcompat/panel/b;->F(Lcom/coui/appcompat/panel/b;)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 1215
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->G(Lcom/coui/appcompat/panel/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1216
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->H(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelBarView;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/panel/b$5;->b:I

    iget-object v2, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v2}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setPanelOffset(I)V

    .line 1217
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/coui/appcompat/panel/b$5;->b:I

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1182
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->g(Z)V

    .line 1183
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->A(Lcom/coui/appcompat/panel/b;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 1184
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    .line 1185
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->A(Lcom/coui/appcompat/panel/b;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/b;->d(Lcom/coui/appcompat/panel/b;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->G(Lcom/coui/appcompat/panel/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->H(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelBarView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setIsBeingDragged(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->G(Lcom/coui/appcompat/panel/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$5;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->H(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelBarView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setIsBeingDragged(Z)V

    :cond_0
    return-void
.end method
