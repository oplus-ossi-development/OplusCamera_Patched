.class public Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;
.super Lcom/coui/appcompat/preference/e;
.source "CameraWatermarkDisplayInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$InfoLinearLayout;,
        Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;
    }
.end annotation


# instance fields
.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:[Ljava/lang/CharSequence;

.field private h:[Ljava/lang/CharSequence;

.field private i:Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

.field private j:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;


# direct methods
.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->f:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->g:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->h:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->i:Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->j:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputf(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/preference/e;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->f:Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->g:[Ljava/lang/CharSequence;

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->h:[Ljava/lang/CharSequence;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->i:Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->j:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;

    return-void
.end method

.method private c()Landroidx/preference/MultiSelectListPreference;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->b()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/MultiSelectListPreference;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;
    .locals 3

    .line 63
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;

    invoke-direct {v0}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 65
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroidx/appcompat/app/a$a;)V
    .locals 6

    .line 109
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/e;->a(Landroidx/appcompat/app/a$a;)V

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->h:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 111
    new-array v1, v0, [Z

    .line 113
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->j:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 115
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->j:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;

    iget-object v4, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->h:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;->a(Ljava/lang/CharSequence;Ljava/util/Set;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->g:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$1;-><init>(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/a$a;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->j:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iget-boolean p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->f:Z

    if-eqz p1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->c()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->a(Ljava/util/Set;)V

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->j:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;

    if-eqz p1, :cond_1

    .line 177
    invoke-interface {p1}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;->a()V

    :cond_1
    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->f:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 72
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/e;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->c()Landroidx/preference/MultiSelectListPreference;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 81
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->h:[Ljava/lang/CharSequence;

    .line 83
    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->f:Z

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 86
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    const-string v3, "CameraWatermarkDisplayInfoDialog.values"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v2, "CameraWatermarkDisplayInfoDialog.changed"

    .line 87
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->f:Z

    const-string v1, "CameraWatermarkDisplayInfoDialog.entryValues"

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->h:[Ljava/lang/CharSequence;

    .line 91
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->g:[Ljava/lang/CharSequence;

    return-void

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 142
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const v0, 0x7f09054a

    .line 143
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    const v1, 0x7f090436

    .line 145
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView;

    const v2, 0x7f090313

    .line 146
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->i:Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 147
    invoke-virtual {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    new-instance v2, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$InfoLinearLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$InfoLinearLayout;-><init>(Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;Landroid/content/Context;)V

    .line 149
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    invoke-virtual {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$InfoLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/coui/appcompat/preference/e;->onDestroy()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->j:Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/coui/appcompat/preference/e;->onResume()V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->i:Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    if-eqz v0, :cond_0

    .line 162
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "CameraWatermarkDisplayInfoDialog.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->f:Z

    const-string v1, "CameraWatermarkDisplayInfoDialog.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->g:[Ljava/lang/CharSequence;

    const-string v1, "CameraWatermarkDisplayInfoDialog.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog;->h:[Ljava/lang/CharSequence;

    const-string v0, "CameraWatermarkDisplayInfoDialog.entryValues"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
