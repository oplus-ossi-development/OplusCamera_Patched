.class public Lcom/oplus/camera/permissions/a;
.super Landroidx/fragment/app/c;
.source "AboutLocationServiceDialogFragment.java"


# instance fields
.field private a:Z

.field private b:Lcom/coui/appcompat/button/COUIButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/oplus/camera/data/DataManager$a;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:Lcom/oplus/camera/permissions/b$a;

.field private final k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final l:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static synthetic $r8$lambda$1hBtOLeXx97F5MmdLm9cjF6rCP8(Lcom/oplus/camera/permissions/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/permissions/a;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$HNrMDdivRFh0SiMS4AIMRP_B2dM(Lcom/oplus/camera/permissions/a;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/permissions/a;->a(Landroid/widget/CheckBox;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LRhh-dNck9k67Y0F9mjgIaGDAWc(Lcom/coui/appcompat/panel/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/permissions/a;->a(Lcom/coui/appcompat/panel/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NQMwWXC4LKBOPRp96tpMSf3QgLI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/permissions/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$f4VTU-AQcM3b2okqNWosvf_TTsE(Lcom/oplus/camera/permissions/a;Lcom/coui/appcompat/panel/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/permissions/a;->a(Lcom/coui/appcompat/panel/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fDoZ4wNj7myOfRX9j0ZWTWh1QtY(Lcom/oplus/camera/permissions/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/permissions/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pw-xOJO122uq-6s5f6ft44K6EqM(Lcom/oplus/camera/permissions/a;Lcom/coui/appcompat/panel/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/permissions/a;->a(Lcom/coui/appcompat/panel/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q5tEmj3gwVDmgtTzI_ApuoMk3AE(Lcom/oplus/camera/permissions/a;Lcom/coui/appcompat/panel/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/permissions/a;->b(Lcom/coui/appcompat/panel/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wbp7zfABu45JUuPeE3LdADvjqEw(Lcom/oplus/camera/permissions/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/permissions/a;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/permissions/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/permissions/a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(II)Ljava/lang/CharSequence;
    .locals 3

    .line 279
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 283
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 285
    new-instance v1, Lcom/coui/appcompat/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/permissions/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/b/a;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance v2, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/permissions/a;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/b/a;->a(Lcom/coui/appcompat/b/a$a;)V

    .line 291
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, v0

    const/16 p1, 0x21

    .line 292
    invoke-virtual {p0, v1, v0, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/permissions/a;->e:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/CheckBox;)V
    .locals 2

    .line 319
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->s:Lcom/oplus/camera/data/DataKey;

    iget-boolean p0, p0, Lcom/oplus/camera/permissions/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 318
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/coui/appcompat/panel/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Lcom/coui/appcompat/panel/b;Landroid/view/View;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/oplus/camera/permissions/a;->b()V

    const/4 p0, 0x1

    .line 205
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/b;->d(Z)V

    return-void
.end method

.method private synthetic a(Lcom/coui/appcompat/panel/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/oplus/camera/permissions/a;->b()V

    const/4 p0, 0x1

    .line 108
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/b;->d(Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 2

    .line 248
    iget-object p0, p0, Lcom/oplus/camera/permissions/a;->j:Lcom/oplus/camera/permissions/b$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 249
    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/permissions/b$a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/oplus/camera/permissions/a;->d:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/coui/appcompat/panel/b;Landroid/view/View;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/oplus/camera/permissions/a;->c()V

    const/4 p0, 0x1

    .line 195
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/b;->d(Z)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/permissions/a;->g:Lcom/oplus/camera/data/DataManager$a;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 258
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->q:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 259
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->r:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->s:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 262
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/permissions/a;->j:Lcom/oplus/camera/permissions/b$a;

    if-eqz p0, :cond_3

    .line 263
    invoke-interface {p0, v2, v1}, Lcom/oplus/camera/permissions/b$a;->a(ZZ)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/oplus/camera/permissions/a;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    .line 313
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->q:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 314
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/d;->r:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 315
    iget-object v3, p0, Lcom/oplus/camera/permissions/a;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/permissions/a;->e:Landroid/widget/CheckBox;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/permissions/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.bootreg.activity.statementpage"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreateLocationCOUIBottomSheetDialog"

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 268
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/a;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 90
    sget-object p1, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda6;

    const-string v0, "AboutLocationServiceDialogFragment"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/permissions/a;->g:Lcom/oplus/camera/data/DataManager$a;

    if-nez v1, :cond_1

    .line 99
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/permissions/a;->g:Lcom/oplus/camera/data/DataManager$a;

    .line 102
    :cond_1
    new-instance v1, Lcom/coui/appcompat/panel/b;

    sget v2, Lcom/oplus/camera/permissions/R$style;->DefaultBottomSheetDialog_Dark:I

    invoke-direct {v1, p1, v2}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    .line 104
    new-instance v2, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/permissions/a;Lcom/coui/appcompat/panel/b;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/b;->setCanceledOnTouchOutside(Z)V

    .line 116
    new-instance v3, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda1;-><init>(Lcom/coui/appcompat/panel/b;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 118
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/oplus/camera/permissions/R$layout;->about_location_dialog_layout:I

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 122
    sget v3, Lcom/oplus/camera/permissions/R$id;->about_location_agree:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/button/COUIButton;

    iput-object v3, p0, Lcom/oplus/camera/permissions/a;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 123
    sget v3, Lcom/oplus/camera/permissions/R$id;->about_location_exit:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/oplus/camera/permissions/a;->c:Landroid/widget/TextView;

    .line 124
    sget v3, Lcom/oplus/camera/permissions/R$id;->about_location_checkbox:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/oplus/camera/permissions/a;->d:Landroid/widget/CheckBox;

    .line 125
    iget-object v4, p0, Lcom/oplus/camera/permissions/a;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    sget v3, Lcom/oplus/camera/permissions/R$id;->about_geofilters_checkbox:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/oplus/camera/permissions/a;->e:Landroid/widget/CheckBox;

    .line 127
    iget-object v4, p0, Lcom/oplus/camera/permissions/a;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    sget v3, Lcom/oplus/camera/permissions/R$id;->about_location_linearLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/permissions/a;->h:Landroid/view/View;

    .line 129
    sget v3, Lcom/oplus/camera/permissions/R$id;->about_geofilters_linear_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/permissions/a;->i:Landroid/view/View;

    .line 130
    invoke-direct {p0}, Lcom/oplus/camera/permissions/a;->d()V

    .line 132
    sget v3, Lcom/oplus/camera/permissions/R$string;->privacy_policy_link:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    sget v4, Lcom/oplus/camera/permissions/R$string;->camera_about_location_info_service_content:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-virtual {p1, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 137
    sget v6, Lcom/oplus/camera/permissions/R$id;->about_location_text:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/oplus/camera/permissions/a;->f:Landroid/widget/TextView;

    .line 138
    sget v7, Lcom/oplus/camera/permissions/R$string;->camera_about_location_info_service_content:I

    sget v8, Lcom/oplus/camera/permissions/R$string;->privacy_policy_link:I

    invoke-direct {p0, v7, v8}, Lcom/oplus/camera/permissions/a;->a(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v6, p0, Lcom/oplus/camera/permissions/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/camera/permissions/R$dimen;->camera_user_notice_content_text_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    iget-object v6, p0, Lcom/oplus/camera/permissions/a;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    iget-object v6, p0, Lcom/oplus/camera/permissions/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x106000d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 142
    iget-object v6, p0, Lcom/oplus/camera/permissions/a;->f:Landroid/widget/TextView;

    new-instance v7, Lcom/oplus/camera/permissions/a$1;

    invoke-direct {v7, p0, v4, v3}, Lcom/oplus/camera/permissions/a$1;-><init>(Lcom/oplus/camera/permissions/a;II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    iget-object v3, p0, Lcom/oplus/camera/permissions/a;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 177
    new-instance v4, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/permissions/a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/permissions/a;->i:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 185
    new-instance v4, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/permissions/a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/permissions/a;->b:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v3, :cond_4

    .line 193
    new-instance v4, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, v1}, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/permissions/a;Lcom/coui/appcompat/panel/b;)V

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/button/COUIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_4
    iget-object v3, p0, Lcom/oplus/camera/permissions/a;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 200
    sget v4, Lcom/oplus/camera/permissions/R$attr;->couiColorPrimary:I

    sget v6, Lcom/oplus/camera/permissions/R$color;->color_primary_light_yellow:I

    .line 201
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getColor(I)I

    move-result v6

    .line 200
    invoke-static {p1, v4, v6}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v3, p0, Lcom/oplus/camera/permissions/a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 203
    iget-object v3, p0, Lcom/oplus/camera/permissions/a;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v1}, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/permissions/a;Lcom/coui/appcompat/panel/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->i()I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 212
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/camera/permissions/R$dimen;->full_page_statement_margin_bottom:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0xe

    .line 213
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    sget v3, Lcom/oplus/camera/permissions/R$drawable;->folder_statement_page_bg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 217
    :cond_6
    sget v3, Lcom/oplus/camera/permissions/R$drawable;->statement_page_bg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 221
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/panel/b;->supportRequestWindowFeature(I)Z

    .line 222
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0x1e

    .line 224
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v4, :cond_7

    invoke-static {p1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 225
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v3, 0x1704

    invoke-virtual {p0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 231
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 232
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    .line 234
    :cond_7
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1404

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 237
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 238
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/a;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lcom/oplus/camera/permissions/R$color;->full_page_statement_bg_color:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 241
    :goto_1
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 242
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/panel/b;->setOwnerActivity(Landroid/app/Activity;)V

    return-object v1
.end method

.method public onPause()V
    .locals 0

    .line 308
    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 298
    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 303
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    return-void
.end method
