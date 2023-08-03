.class Lcom/coui/appcompat/preference/a$4;
.super Lcom/coui/appcompat/preference/a$a;
.source "COUIActivityDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroidx/appcompat/app/d;

.field final synthetic c:Lcom/coui/appcompat/preference/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/coui/appcompat/preference/a$4;->c:Lcom/coui/appcompat/preference/a;

    iput-object p6, p0, Lcom/coui/appcompat/preference/a$4;->a:Landroid/widget/ListView;

    iput-object p7, p0, Lcom/coui/appcompat/preference/a$4;->b:Landroidx/appcompat/app/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/coui/appcompat/preference/a$a;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/a$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 173
    iget-object p3, p0, Lcom/coui/appcompat/preference/a$4;->c:Lcom/coui/appcompat/preference/a;

    invoke-static {p3}, Lcom/coui/appcompat/preference/a;->b(Lcom/coui/appcompat/preference/a;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    .line 180
    iget-object p3, p0, Lcom/coui/appcompat/preference/a$4;->a:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 183
    :cond_0
    sget p3, Lcom/support/appcompat/R$id;->itemdiver:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 184
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/a$4;->getCount()I

    move-result v1

    if-eqz p3, :cond_3

    if-eq v1, v0, :cond_2

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    sget v0, Lcom/support/appcompat/R$drawable;->coui_divider_preference_default:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 187
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_3
    :goto_1
    new-instance p3, Lcom/coui/appcompat/preference/a$4$1;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/preference/a$4$1;-><init>(Lcom/coui/appcompat/preference/a$4;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object p0, p0, Lcom/coui/appcompat/preference/a$4;->c:Lcom/coui/appcompat/preference/a;

    invoke-static {p0}, Lcom/coui/appcompat/preference/a;->c(Lcom/coui/appcompat/preference/a;)Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->l()[Ljava/lang/CharSequence;

    move-result-object p0

    array-length p0, p0

    invoke-static {p0, p1}, Lcom/coui/appcompat/cardlist/a;->a(II)I

    move-result p0

    invoke-static {p2, p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroid/view/View;I)V

    return-object p2
.end method
