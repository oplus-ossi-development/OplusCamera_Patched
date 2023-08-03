.class Lcom/coui/appcompat/panel/b$9;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/b;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 680
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;Landroid/view/WindowInsets;)V

    .line 681
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/b;->b(Lcom/coui/appcompat/panel/b;Landroid/view/WindowInsets;)V

    .line 682
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->c(Lcom/coui/appcompat/panel/b;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$bool;->is_coui_bottom_sheet_ime_adjust_in_constraint_layout:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 687
    iget-object v1, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    sget v2, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 688
    iget-object v2, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    sget v3, Lcom/support/appcompat/R$id;->coui_panel_content_layout:I

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 690
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v2}, Lcom/coui/appcompat/panel/b;->d(Lcom/coui/appcompat/panel/b;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/coui/appcompat/panel/b;->e(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v3

    :goto_0
    if-eq v2, v3, :cond_3

    .line 691
    iget-object v2, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v2}, Lcom/coui/appcompat/panel/b;->d(Lcom/coui/appcompat/panel/b;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;II)V

    .line 693
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/coui/appcompat/panel/b;->e(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 694
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->d(Lcom/coui/appcompat/panel/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 695
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->d(Lcom/coui/appcompat/panel/b;)Landroid/view/ViewGroup;

    move-result-object v1

    :cond_5
    move-object v4, v1

    .line 697
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->g(Lcom/coui/appcompat/panel/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 698
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->f()Lcom/coui/appcompat/panel/e;

    move-result-object v2

    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->h(Lcom/coui/appcompat/panel/b;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->i(Lcom/coui/appcompat/panel/b;)Z

    move-result v7

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/panel/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V

    .line 700
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/b;->c(Lcom/coui/appcompat/panel/b;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 701
    iget-object p2, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p2}, Lcom/coui/appcompat/panel/b;->j(Lcom/coui/appcompat/panel/b;)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 702
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$9;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->j(Lcom/coui/appcompat/panel/b;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
