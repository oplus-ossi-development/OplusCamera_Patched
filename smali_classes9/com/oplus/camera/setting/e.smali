.class public Lcom/oplus/camera/setting/e;
.super Landroidx/preference/f;
.source "CameraCustomListPreferenceFragment.java"


# instance fields
.field private a:I

.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:[Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$n2Y7E7TpZKtRg3X7PNjUR0ckPh8(Lcom/oplus/camera/setting/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/setting/e;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/oplus/camera/setting/e;->a:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/setting/e;->b:[Ljava/lang/CharSequence;

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/setting/e;->c:[Ljava/lang/CharSequence;

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/setting/e;->d:[Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/camera/setting/e;
    .locals 3

    .line 43
    new-instance v0, Lcom/oplus/camera/setting/e;

    invoke-direct {v0}, Lcom/oplus/camera/setting/e;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 45
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/camera/setting/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 59
    iput p2, p0, Lcom/oplus/camera/setting/e;->a:I

    const/4 p2, -0x1

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/setting/e;->onClick(Landroid/content/DialogInterface;I)V

    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private c()Lcom/oplus/camera/setting/CameraCustomListPreference;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/setting/e;->b()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/setting/CameraCustomListPreference;

    return-object p0
.end method


# virtual methods
.method protected a(Landroidx/appcompat/app/a$a;)V
    .locals 8

    .line 53
    invoke-super {p0, p1}, Landroidx/preference/f;->a(Landroidx/appcompat/app/a$a;)V

    .line 55
    new-instance v7, Lcom/oplus/camera/setting/f;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v4, p0, Lcom/oplus/camera/setting/e;->a:I

    iget-object v5, p0, Lcom/oplus/camera/setting/e;->b:[Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/oplus/camera/setting/e;->d:[Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/setting/f;-><init>(Landroid/content/Context;ZZI[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 58
    iget v0, p0, Lcom/oplus/camera/setting/e;->a:I

    new-instance v1, Lcom/oplus/camera/setting/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/setting/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/setting/e;)V

    invoke-virtual {p1, v7, v0, v1}, Landroidx/appcompat/app/a$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    iget p1, p0, Lcom/oplus/camera/setting/e;->a:I

    if-ltz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/setting/e;->c:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {p0}, Lcom/oplus/camera/setting/e;->c()Lcom/oplus/camera/setting/CameraCustomListPreference;

    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Landroidx/preference/f;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/oplus/camera/setting/e;->c()Lcom/oplus/camera/setting/CameraCustomListPreference;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/setting/CameraCustomListPreference;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/setting/e;->a:I

    .line 83
    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/e;->b:[Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/e;->c:[Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->V()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/setting/e;->d:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "CameraCustomListPreferenceFragment.index"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/setting/e;->a:I

    const-string v0, "CameraCustomListPreferenceFragment.entries"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/e;->b:[Ljava/lang/CharSequence;

    const-string v0, "CameraCustomListPreferenceFragment.entryValues"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/e;->c:[Ljava/lang/CharSequence;

    const-string v0, "CameraCustomListPreferenceFragment.entrySummary"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/setting/e;->d:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/oplus/camera/setting/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    sget v1, Lcom/oplus/camera/setting/R$style;->COUIAlertDialog_Bottom:I

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 120
    invoke-virtual {p0}, Lcom/oplus/camera/setting/e;->b()Landroidx/preference/DialogPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->e_()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/setting/e;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/setting/e;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/e;->a(Landroidx/appcompat/app/a$a;)V

    .line 125
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Landroidx/preference/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    iget v0, p0, Lcom/oplus/camera/setting/e;->a:I

    const-string v1, "CameraCustomListPreferenceFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/setting/e;->b:[Ljava/lang/CharSequence;

    const-string v1, "CameraCustomListPreferenceFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/setting/e;->c:[Ljava/lang/CharSequence;

    const-string v1, "CameraCustomListPreferenceFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/setting/e;->d:[Ljava/lang/CharSequence;

    const-string v0, "CameraCustomListPreferenceFragment.entrySummary"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
