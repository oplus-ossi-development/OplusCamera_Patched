.class Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;
.super Ljava/lang/Object;
.source "COUIActionMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/toolbar/COUIActionMenuView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 190
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 193
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/support/appcompat/R$style;->Theme_COUI_Main:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 194
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    new-instance v1, Lcom/coui/appcompat/poplist/b;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/poplist/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    .line 195
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/b;->b(Z)V

    .line 196
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/poplist/b;->setInputMethodMode(I)V

    .line 197
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/b;->c(Z)V

    .line 198
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->a(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 199
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->a(Lcom/coui/appcompat/toolbar/COUIActionMenuView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->b(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/i;

    invoke-static {v0, v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->a(Lcom/coui/appcompat/toolbar/COUIActionMenuView;Landroidx/appcompat/view/menu/i;)Landroidx/appcompat/view/menu/i;

    .line 205
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->b(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/coui/appcompat/poplist/d;

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 206
    invoke-static {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 207
    invoke-static {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v3, v1

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 208
    invoke-static {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v4

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 209
    invoke-static {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v5

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 210
    invoke-static {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v6, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {v6}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/i;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->e(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v6, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {v6}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/i;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v6, v1

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 211
    invoke-static {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->d(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/poplist/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    .line 205
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 214
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->b(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/b;->a(Ljava/util/List;)V

    .line 215
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    new-instance v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2$1;-><init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 223
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->c:Lcom/coui/appcompat/poplist/b;

    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->a:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-static {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->f(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/poplist/b;->a(Landroid/view/View;)V

    return-void
.end method
