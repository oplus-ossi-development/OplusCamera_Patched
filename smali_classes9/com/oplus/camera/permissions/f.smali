.class public Lcom/oplus/camera/permissions/f;
.super Landroidx/fragment/app/c;
.source "StatementDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/permissions/f$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/coui/component/statement/c;

.field private f:Lcom/oplus/camera/permissions/f$a;


# direct methods
.method public static synthetic $r8$lambda$JuPEkkmdimd2nXHlZcTWhpluXoI(Lcom/oplus/camera/permissions/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/permissions/f;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fTnNVb1iyhneDWxg9A1tp9PPcMA(Lcom/oplus/camera/permissions/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/permissions/f;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gngAbGvqez58skH-k2ZwwYuk1QY(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/permissions/f;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/permissions/f;->f:Lcom/oplus/camera/permissions/f$a;

    .line 62
    sget v0, Lcom/oplus/camera/permissions/R$style;->StatementAndGuideTheme:I

    iput v0, p0, Lcom/oplus/camera/permissions/f;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 66
    sget v0, Lcom/oplus/camera/permissions/R$style;->StatementAndGuideTheme:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/permissions/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/permissions/f;->f:Lcom/oplus/camera/permissions/f$a;

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/permissions/f;->b:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/oplus/camera/permissions/f;->a:I

    return-void
.end method

.method private static synthetic a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", tag: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    invoke-virtual {p2}, Lcom/coui/component/statement/c;->isShowing()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/permissions/f;->f:Lcom/oplus/camera/permissions/f$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/camera/permissions/f$a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return p3

    :cond_0
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return p3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog, , mTitleStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/permissions/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/permissions/f$a;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/oplus/camera/permissions/f;->f:Lcom/oplus/camera/permissions/f$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oplus/camera/permissions/f;->c:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/f;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lcom/coui/component/statement/c;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/oplus/camera/permissions/f;->d:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    iget-object v1, p0, Lcom/oplus/camera/permissions/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/component/statement/c;->a(Ljava/lang/CharSequence;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/permissions/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    iget-object v1, p0, Lcom/oplus/camera/permissions/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/component/statement/c;->c(Ljava/lang/CharSequence;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/permissions/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    iget-object p0, p0, Lcom/oplus/camera/permissions/f;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/coui/component/statement/c;->b(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 77
    new-instance p1, Lcom/oplus/camera/permissions/f$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/permissions/f$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/permissions/f;)V

    const-string v0, "StatementDialogFragment"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    new-instance v1, Lcom/coui/component/statement/c;

    invoke-direct {v1, p1}, Lcom/coui/component/statement/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    .line 86
    new-instance p1, Lcom/oplus/camera/permissions/f$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/permissions/f$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/permissions/f;)V

    invoke-virtual {v1, p1}, Lcom/coui/component/statement/c;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 106
    iget-object p1, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_dialog_app_info_positive:I

    invoke-virtual {p0, v1}, Lcom/oplus/camera/permissions/f;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coui/component/statement/c;->b(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_user_notice_title:I

    invoke-virtual {p0, v1}, Lcom/oplus/camera/permissions/f;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coui/component/statement/c;->a(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_disagree_notice:I

    invoke-virtual {p0, v1}, Lcom/oplus/camera/permissions/f;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coui/component/statement/c;->c(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/f;->c()V

    .line 111
    iget-object p1, p0, Lcom/oplus/camera/permissions/f;->f:Lcom/oplus/camera/permissions/f$a;

    if-eqz p1, :cond_1

    .line 112
    invoke-interface {p1}, Lcom/oplus/camera/permissions/f$a;->a()V

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog, mOnShowActionListener is null this: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/permissions/f;->e:Lcom/coui/component/statement/c;

    return-object p0
.end method

.method public onResume()V
    .locals 0

    .line 183
    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    .line 185
    iget-object p0, p0, Lcom/oplus/camera/permissions/f;->f:Lcom/oplus/camera/permissions/f$a;

    if-eqz p0, :cond_0

    .line 186
    invoke-interface {p0}, Lcom/oplus/camera/permissions/f$a;->d()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 192
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/permissions/f;->f:Lcom/oplus/camera/permissions/f$a;

    if-eqz p0, :cond_0

    .line 195
    invoke-interface {p0}, Lcom/oplus/camera/permissions/f$a;->b()V

    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 201
    new-instance v0, Lcom/oplus/camera/permissions/f$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/permissions/f$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v1, "StatementDialogFragment"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/permissions/f;->f:Lcom/oplus/camera/permissions/f$a;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show, tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
