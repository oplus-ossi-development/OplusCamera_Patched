.class Lcom/coui/appcompat/preference/h$1;
.super Ljava/lang/Object;
.source "COUIPreferenceWithAppbarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/preference/h;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/h;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/coui/appcompat/preference/h$1;->a:Lcom/coui/appcompat/preference/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/preference/h$1;->a:Lcom/coui/appcompat/preference/h;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
