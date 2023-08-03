.class public abstract Lcom/coui/appcompat/preference/h;
.super Lcom/coui/appcompat/preference/f;
.source "COUIPreferenceWithAppbarFragment.java"


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/coui/appcompat/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/preference/f;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/preference/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/preference/h;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/preference/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private j()Landroid/view/View;
    .locals 3

    .line 111
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/preference/h;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v2, -0x1

    invoke-direct {v1, v2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 85
    sget p3, Lcom/support/appcompat/R$layout;->coui_preference_percent_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnablePointerDownAction(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/h;->f()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object p1
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    sget p2, Lcom/support/appcompat/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    iput-object p2, p0, Lcom/coui/appcompat/preference/h;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-nez p2, :cond_0

    return-void

    .line 35
    :cond_0
    sget v0, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 36
    iget-object p2, p0, Lcom/coui/appcompat/preference/h;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    sget v0, Lcom/support/appcompat/R$string;->abc_action_bar_up_description:I

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 37
    iget-object p2, p0, Lcom/coui/appcompat/preference/h;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    new-instance v0, Lcom/coui/appcompat/preference/h$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/h$1;-><init>(Lcom/coui/appcompat/preference/h;)V

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p2, p0, Lcom/coui/appcompat/preference/h;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    sget p2, Lcom/support/appcompat/R$id;->appbar_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/preference/h;->j()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/h;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 56
    invoke-static {p2, v0}, Landroidx/core/view/z;->c(Landroid/view/View;Z)V

    .line 57
    iget-object p2, p0, Lcom/coui/appcompat/preference/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/coui/appcompat/preference/h$2;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/preference/h$2;-><init>(Lcom/coui/appcompat/preference/h;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/h;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$drawable;->coui_window_background_with_card_selector:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    return-void
.end method
