.class public Lcom/coui/appcompat/preference/e;
.super Landroidx/preference/d;
.source "COUIMultiSelectListPreferenceDialogFragment.java"


# instance fields
.field private e:Ljava/lang/CharSequence;

.field private f:[Ljava/lang/CharSequence;

.field private g:[Ljava/lang/CharSequence;

.field private h:[Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Lcom/coui/appcompat/dialog/a;

.field private l:Lcom/coui/appcompat/dialog/a/b;

.field private m:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Set;)[Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[Z"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->f:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/preference/e;->f:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 100
    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/coui/appcompat/preference/e;
    .locals 3

    .line 67
    new-instance v0, Lcom/coui/appcompat/preference/e;

    invoke-direct {v0}, Lcom/coui/appcompat/preference/e;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 69
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/coui/appcompat/preference/e;->l:Lcom/coui/appcompat/dialog/a/b;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/a/b;->a()[Z

    move-result-object v1

    const/4 v2, 0x0

    .line 160
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/coui/appcompat/preference/e;->g:[Ljava/lang/CharSequence;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 161
    aget-boolean v4, v1, v2

    if-eqz v4, :cond_0

    .line 162
    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroidx/preference/d;->a(Z)V

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/preference/e;->c()Ljava/util/Set;

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/e;->b()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    if-eqz p0, :cond_1

    .line 151
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroidx/preference/d;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/e;->b()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 79
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->e_()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->e:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->f:[Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->g:[Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->p()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->h:[Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->i:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->j:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->m()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/e;->a(Ljava/util/Set;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/e;->m:[Z

    goto :goto_0

    :cond_0
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.title"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->e:Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->f:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->g:[Ljava/lang/CharSequence;

    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.summarys"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->h:[Ljava/lang/CharSequence;

    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.positiveButtonText"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->i:Ljava/lang/CharSequence;

    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.negativeButtonTextitle"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->j:Ljava/lang/CharSequence;

    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.values"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/e;->m:[Z

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 108
    new-instance p1, Lcom/coui/appcompat/dialog/a/b;

    .line 109
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$layout;->coui_select_dialog_multichoice:I

    iget-object v3, p0, Lcom/coui/appcompat/preference/e;->f:[Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/coui/appcompat/preference/e;->h:[Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/coui/appcompat/preference/e;->m:[Z

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/dialog/a/b;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    iput-object p1, p0, Lcom/coui/appcompat/preference/e;->l:Lcom/coui/appcompat/dialog/a/b;

    .line 113
    new-instance p1, Lcom/coui/appcompat/dialog/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/support/appcompat/R$style;->COUIAlertDialog_BottomAssignment:I

    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->e:Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->l:Lcom/coui/appcompat/dialog/a/b;

    .line 115
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->i:Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->j:Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/e;->k:Lcom/coui/appcompat/dialog/a;

    .line 118
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Landroidx/preference/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->l:Lcom/coui/appcompat/dialog/a/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/a/b;->a()[Z

    move-result-object v0

    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.positiveButtonText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.negativeButtonTextitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcom/coui/appcompat/preference/e;->h:[Ljava/lang/CharSequence;

    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.summarys"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroidx/preference/d;->onStart()V

    .line 124
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/e;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/e;->dismiss()V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/e;->k:Lcom/coui/appcompat/dialog/a;

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
