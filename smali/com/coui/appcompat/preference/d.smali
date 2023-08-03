.class public Lcom/coui/appcompat/preference/d;
.super Landroidx/preference/c;
.source "COUIListPreferenceDialogFragment.java"


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:[Ljava/lang/CharSequence;

.field private e:[Ljava/lang/CharSequence;

.field private f:Lcom/coui/appcompat/dialog/a;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/coui/appcompat/preference/d;->g:I

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/d;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/coui/appcompat/preference/d;->g:I

    return p1
.end method

.method public static b(Ljava/lang/String;)Lcom/coui/appcompat/preference/d;
    .locals 3

    .line 62
    new-instance v0, Lcom/coui/appcompat/preference/d;

    invoke-direct {v0}, Lcom/coui/appcompat/preference/d;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 64
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 139
    invoke-super {p0, p1}, Landroidx/preference/c;->a(Z)V

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/coui/appcompat/preference/d;->c:[Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/preference/d;->g:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/preference/d;->d:[Ljava/lang/CharSequence;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 144
    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/d;->b()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/preference/COUIListPreference;

    .line 146
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Landroidx/preference/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/d;->b()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIListPreference;

    .line 75
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIListPreference;->e_()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/d;->b:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIListPreference;->U()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/d;->e:[Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIListPreference;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/preference/d;->g:I

    .line 82
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/d;->c:[Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/d;->d:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, -0x1

    const-string v1, "COUIListPreferenceDialogFragment.index"

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/preference/d;->g:I

    const-string v0, "COUIListPreferenceDialogFragment.title"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/d;->b:Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/d;->c:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/d;->d:[Ljava/lang/CharSequence;

    const-string v0, "COUListPreferenceDialogFragment.summarys"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/d;->e:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/preference/d;->c:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/preference/d;->g:I

    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 98
    array-length p1, p1

    new-array p1, p1, [Z

    const/4 v1, 0x1

    .line 99
    aput-boolean v1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 101
    new-instance p1, Lcom/coui/appcompat/dialog/a/b;

    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$layout;->coui_select_dialog_singlechoice:I

    iget-object v3, p0, Lcom/coui/appcompat/preference/d;->c:[Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/coui/appcompat/preference/d;->e:[Ljava/lang/CharSequence;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/dialog/a/b;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    .line 103
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$style;->COUIAlertDialog_BottomAssignment:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/coui/appcompat/preference/d;->b:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/preference/d$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/d$1;-><init>(Lcom/coui/appcompat/preference/d;)V

    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/dialog/a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/d;->f:Lcom/coui/appcompat/dialog/a;

    .line 114
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 129
    invoke-super {p0, p1}, Landroidx/preference/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    iget v0, p0, Lcom/coui/appcompat/preference/d;->g:I

    const-string v1, "COUIListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/preference/d;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIListPreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/d;->e:[Ljava/lang/CharSequence;

    const-string v0, "COUListPreferenceDialogFragment.summarys"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroidx/preference/c;->onStart()V

    .line 120
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/d;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/d;->dismiss()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/d;->f:Lcom/coui/appcompat/dialog/a;

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
