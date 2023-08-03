.class public Lcom/coui/appcompat/preference/a;
.super Landroidx/preference/c;
.source "COUIActivityDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/a$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/appcompat/app/d;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/a;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/coui/appcompat/preference/a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/a;)Landroidx/appcompat/app/d;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/preference/a;->b:Landroidx/appcompat/app/d;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/preference/a;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/coui/appcompat/preference/a;->c:I

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/coui/appcompat/preference/a;
    .locals 3

    .line 70
    new-instance v0, Lcom/coui/appcompat/preference/a;

    invoke-direct {v0}, Lcom/coui/appcompat/preference/a;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 72
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 230
    invoke-static {p1}, Lcom/coui/appcompat/preference/a;->b(Landroid/content/Context;)I

    move-result p0

    .line 231
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 232
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 233
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private c()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/a;->b()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/preference/a;)Lcom/coui/appcompat/preference/COUIActivityDialogPreference;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/preference/a;->c()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/coui/appcompat/preference/a;->c()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 276
    iget p1, p0, Lcom/coui/appcompat/preference/a;->c:I

    if-ltz p1, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/coui/appcompat/preference/a;->c()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->m()[Ljava/lang/CharSequence;

    move-result-object p1

    iget p0, p0, Lcom/coui/appcompat/preference/a;->c:I

    aget-object p0, p1, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 278
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 84
    new-instance p1, Lcom/coui/appcompat/preference/a$1;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$style;->Theme_COUI_ActivityDialog:I

    invoke-direct {p1, p0, v0, v1}, Lcom/coui/appcompat/preference/a$1;-><init>(Lcom/coui/appcompat/preference/a;Landroid/content/Context;I)V

    .line 94
    iput-object p1, p0, Lcom/coui/appcompat/preference/a;->b:Landroidx/appcompat/app/d;

    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const/16 v3, 0x400

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 102
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    .line 103
    invoke-static {}, Lcom/coui/appcompat/r/b;->a()I

    move-result v4

    .line 104
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/appcompat/R$bool;->list_status_white_enabled:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const/4 v6, 0x6

    if-ge v4, v6, :cond_1

    if-nez v4, :cond_5

    :cond_1
    const/high16 v4, -0x80000000

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit16 v0, v3, -0x2001

    and-int/lit8 v0, v0, -0x11

    goto :goto_0

    .line 112
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    if-nez v5, :cond_3

    or-int/lit16 v0, v3, 0x2000

    goto :goto_0

    :cond_3
    or-int/lit16 v0, v3, 0x100

    goto :goto_0

    :cond_4
    or-int/lit8 v0, v3, 0x10

    .line 122
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$layout;->coui_preference_listview:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 127
    sget v0, Lcom/support/appcompat/R$id;->toolbar:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 130
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 131
    new-instance v2, Lcom/coui/appcompat/preference/a$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/a$2;-><init>(Lcom/coui/appcompat/preference/a;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v2, Lcom/support/appcompat/R$id;->abl:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    sget v3, Lcom/support/appcompat/R$id;->coui_preference_listview:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ListView;

    .line 142
    sget v3, Lcom/support/appcompat/R$id;->divider_line:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$bool;->is_dialog_preference_immersive:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v10, 0x1

    .line 147
    invoke-static {v9, v10}, Landroidx/core/view/z;->c(Landroid/view/View;Z)V

    .line 148
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/coui/appcompat/preference/a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v1, Lcom/coui/appcompat/preference/a$3;

    invoke-direct {v1, p0, v2, v9}, Lcom/coui/appcompat/preference/a$3;-><init>(Lcom/coui/appcompat/preference/a;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ListView;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    .line 164
    invoke-direct {p0}, Lcom/coui/appcompat/preference/a;->c()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 165
    invoke-direct {p0}, Lcom/coui/appcompat/preference/a;->c()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v1

    invoke-direct {p0}, Lcom/coui/appcompat/preference/a;->c()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/preference/a;->c:I

    .line 166
    invoke-direct {p0}, Lcom/coui/appcompat/preference/a;->c()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->e_()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v11, Lcom/coui/appcompat/preference/a$4;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$layout;->coui_preference_listview_item:I

    sget v4, Lcom/support/appcompat/R$id;->checkedtextview:I

    .line 168
    invoke-direct {p0}, Lcom/coui/appcompat/preference/a;->c()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v11

    move-object v1, p0

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/preference/a$4;-><init>(Lcom/coui/appcompat/preference/a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;Landroidx/appcompat/app/d;)V

    .line 206
    invoke-virtual {v9, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    :cond_7
    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 224
    invoke-virtual {p1, v8}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 286
    invoke-super {p0}, Landroidx/preference/c;->onStart()V

    .line 287
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/a;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/a;->dismiss()V

    :cond_0
    return-void
.end method
