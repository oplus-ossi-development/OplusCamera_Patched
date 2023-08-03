.class Lcom/coui/appcompat/preference/c$1;
.super Ljava/lang/Object;
.source "COUIEditTextPreferenceDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/coui/appcompat/preference/c;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/c;Landroidx/appcompat/app/a;Z)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/coui/appcompat/preference/c$1;->c:Lcom/coui/appcompat/preference/c;

    iput-object p2, p0, Lcom/coui/appcompat/preference/c$1;->a:Landroidx/appcompat/app/a;

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/c$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/coui/appcompat/preference/c$1;->a:Landroidx/appcompat/app/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/c$1;->b:Z

    if-nez p0, :cond_0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
