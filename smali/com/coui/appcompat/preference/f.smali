.class public Lcom/coui/appcompat/preference/f;
.super Landroidx/preference/g;
.source "COUIPreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 51
    sget p3, Lcom/support/appcompat/R$layout;->coui_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnablePointerDownAction(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/f;->f()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/f;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/a;->b(Ljava/lang/String;)Lcom/coui/appcompat/preference/a;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIEditTextPreference;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/c;->b(Ljava/lang/String;)Lcom/coui/appcompat/preference/c;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/e;->b(Ljava/lang/String;)Lcom/coui/appcompat/preference/e;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/preference/d;->b(Ljava/lang/String;)Lcom/coui/appcompat/preference/d;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/c;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/f;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_4
    invoke-super {p0, p1}, Landroidx/preference/g;->b(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/preference/f;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/preference/f;->a(I)V

    return-object p1
.end method
