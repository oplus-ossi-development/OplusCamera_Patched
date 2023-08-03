.class public Lcom/coui/appcompat/preference/c;
.super Landroidx/preference/a;
.source "COUIEditTextPreferenceDialogFragment.java"


# instance fields
.field private a:Lcom/coui/appcompat/edittext/COUIEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/coui/appcompat/preference/c;
    .locals 3

    .line 60
    new-instance v0, Lcom/coui/appcompat/preference/c;

    invoke-direct {v0}, Lcom/coui/appcompat/preference/c;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 62
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$style;->COUIAlertDialog_BottomAssignment:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->e_()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    .line 87
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x1020003

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/edittext/COUIEditText;

    iput-object v1, p0, Lcom/coui/appcompat/preference/c;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 90
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/c;->a(Landroid/view/View;)V

    .line 91
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/c;->a(Landroid/view/View;)V

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/c;->a(Landroidx/appcompat/app/a$a;)V

    .line 101
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 106
    instance-of v2, v0, Lcom/coui/appcompat/preference/COUIEditTextPreference;

    if-eqz v2, :cond_2

    .line 107
    move-object v1, v0

    check-cast v1, Lcom/coui/appcompat/preference/COUIEditTextPreference;

    :cond_2
    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUIEditTextPreference;->o()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/preference/c;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    new-instance v2, Lcom/coui/appcompat/preference/c$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/coui/appcompat/preference/c$1;-><init>(Lcom/coui/appcompat/preference/c;Landroidx/appcompat/app/a;Z)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 147
    invoke-super {p0}, Landroidx/preference/a;->onResume()V

    .line 148
    iget-object v0, p0, Lcom/coui/appcompat/preference/c;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setFocusable(Z)V

    .line 150
    iget-object v0, p0, Lcom/coui/appcompat/preference/c;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->requestFocus()Z

    .line 151
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x5

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroidx/preference/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    iget-object p0, p0, Lcom/coui/appcompat/preference/c;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroidx/preference/a;->onStart()V

    .line 140
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->b()Landroidx/preference/DialogPreference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/c;->dismiss()V

    :cond_0
    return-void
.end method
