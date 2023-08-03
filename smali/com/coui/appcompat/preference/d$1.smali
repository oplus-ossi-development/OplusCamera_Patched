.class Lcom/coui/appcompat/preference/d$1;
.super Ljava/lang/Object;
.source "COUIListPreferenceDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/preference/d;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/d;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/coui/appcompat/preference/d$1;->a:Lcom/coui/appcompat/preference/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/preference/d$1;->a:Lcom/coui/appcompat/preference/d;

    invoke-static {v0, p2}, Lcom/coui/appcompat/preference/d;->a(Lcom/coui/appcompat/preference/d;I)I

    .line 109
    iget-object p0, p0, Lcom/coui/appcompat/preference/d$1;->a:Lcom/coui/appcompat/preference/d;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/preference/d;->onClick(Landroid/content/DialogInterface;I)V

    .line 111
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
