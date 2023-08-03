.class public Lcom/oplus/camera/feature/beauty/ui/j;
.super Landroidx/fragment/app/c;
.source "MakeupBottomDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/beauty/ui/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/oplus/camera/feature/beauty/ui/j$a;

.field private c:Landroid/content/DialogInterface$OnDismissListener;

.field private d:Lcom/coui/appcompat/panel/b;


# direct methods
.method public static synthetic $r8$lambda$p5vX3diX8LUU5gqnnL7uAt2ghbc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/ui/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->a:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->b:Lcom/oplus/camera/feature/beauty/ui/j$a;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->d:Lcom/coui/appcompat/panel/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->a:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->b:Lcom/oplus/camera/feature/beauty/ui/j$a;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->d:Lcom/coui/appcompat/panel/b;

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/j;->a:Landroid/view/View;

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreatemMakeUpCOUIBottomSheetDialog"

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->a:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/j;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/beauty/ui/j$a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/j;->b:Lcom/oplus/camera/feature/beauty/ui/j$a;

    return-void
.end method

.method public b()Z
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/j;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->d:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->d:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 57
    sget-object v0, Lcom/oplus/camera/feature/beauty/ui/j$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/beauty/ui/j$$ExternalSyntheticLambda0;

    const-string v1, "MakeupBottomDialogFragment"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/j;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/j;->a:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/coui/appcompat/panel/b;

    sget v1, Lcom/oplus/camera/feature/beauty/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/j;->d:Lcom/coui/appcompat/panel/b;

    .line 66
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/j;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/j;->d:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/beauty/R$color;->makeup_bottom_dialog_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/b;->a(I)V

    .line 68
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/j;->d:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/beauty/R$dimen;->makeup_bottom_dialog_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/b;->d(I)V

    .line 69
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/j;->d:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/j;->d:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->show()V

    .line 72
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/j;->b:Lcom/oplus/camera/feature/beauty/ui/j$a;

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Lcom/oplus/camera/feature/beauty/ui/j$a;->onGuideDialogShowAction()V

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->d:Lcom/coui/appcompat/panel/b;

    return-object p0

    .line 62
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/j;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    .line 108
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
