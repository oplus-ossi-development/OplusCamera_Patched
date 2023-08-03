.class Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    .line 97
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;
    .locals 2

    const/4 p0, 0x0

    if-nez p2, :cond_0

    .line 114
    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$layout;->item_recommended_head_textview:I

    invoke-virtual {v0, v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$layout;->item_recommended_common_textview:I

    invoke-virtual {v0, v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public a(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;I)V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    .line 122
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->a(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Landroid/widget/TextView;

    move-result-object v1

    .line 123
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->a(Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-lez p2, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    .line 126
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object p2

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->getPaddingStart()I

    move-result v1

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->getPaddingTop()I

    move-result v2

    .line 127
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$dimen;->recommended_recyclerView_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 126
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setPaddingRelative(IIII)V

    .line 128
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object p2

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a:Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$drawable;->coui_recommended_last_bg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackgroundAnimationDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->getPaddingBottom()I

    move-result p2

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->recommended_recyclerView_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 130
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object p2

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->getPaddingStart()I

    move-result v2

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->getPaddingTop()I

    move-result v3

    .line 131
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->getPaddingEnd()I

    move-result v4

    .line 130
    invoke-virtual {p2, v2, v3, v4, v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setPaddingRelative(IIII)V

    .line 132
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object p2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a:Landroid/content/Context;

    sget v3, Lcom/support/appcompat/R$color;->coui_list_color_pressed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackgroundAnimationDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b$1;

    invoke-direct {p2, p0, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b$1;-><init>(Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 143
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setClickable(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    invoke-direct {v1, p2}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 89
    check-cast p1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;

    move-result-object p0

    return-object p0
.end method
