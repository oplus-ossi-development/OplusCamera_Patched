.class Lcom/oplus/camera/setting/c$1;
.super Ljava/lang/Object;
.source "BasePreferenceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/c;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/oplus/camera/setting/c$1;->a:Lcom/oplus/camera/setting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/setting/c$1;->a:Lcom/oplus/camera/setting/c;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
