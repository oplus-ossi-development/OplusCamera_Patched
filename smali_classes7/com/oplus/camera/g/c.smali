.class public Lcom/oplus/camera/g/c;
.super Landroidx/fragment/app/c;
.source "PageGuideDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/g/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/DialogInterface$OnShowListener;

.field private c:Landroid/content/DialogInterface$OnDismissListener;

.field private d:Lcom/oplus/camera/g/c$a;

.field private e:Lcom/oplus/camera/g/d;


# direct methods
.method public static synthetic $r8$lambda$Ihw4hegbyjV1jOqDKo4hncQQo_U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/g/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LZ6OWyOG-6GlKNwgWELT2E5VJFI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/g/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/g/c;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/g/c;->b:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/g/c;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/g/c;->a(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/g/c;->a:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/g/c;->d:Lcom/oplus/camera/g/c$a;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/g/c;->e:Lcom/oplus/camera/g/d;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/oplus/camera/g/d;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/g/c;->a:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/g/c;->d:Lcom/oplus/camera/g/c$a;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/g/c;->e:Lcom/oplus/camera/g/d;

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/g/c;->a:Landroid/view/View;

    .line 65
    iput-object p2, p0, Lcom/oplus/camera/g/c;->e:Lcom/oplus/camera/g/d;

    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 2

    const/16 v0, 0x400

    .line 181
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 183
    invoke-virtual {p0}, Lcom/oplus/camera/g/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/oplus/camera/g/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1704

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p0, 0x0

    .line 192
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 193
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xa06

    .line 199
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreateDialog"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onStart, mContentView or mPageGuideListener is null, something must be wrong, so hide it!"

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/oplus/camera/g/c;->a:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/oplus/camera/g/c;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/oplus/camera/g/c;->b:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public a(Lcom/oplus/camera/g/c$a;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/oplus/camera/g/c;->d:Lcom/oplus/camera/g/c$a;

    return-void
.end method

.method public b()Z
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/oplus/camera/g/c;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 105
    sget-object p1, Lcom/oplus/camera/g/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/g/c$$ExternalSyntheticLambda0;

    const-string v0, "PageGuideDialogFragment"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 107
    invoke-virtual {p0}, Lcom/oplus/camera/g/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Landroidx/appcompat/app/d;

    sget v1, Lcom/oplus/camera/coui/R$style;->PageGuideTheme:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 117
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 118
    sget v2, Lcom/oplus/camera/coui/R$style;->PageGuideAnimation:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 120
    iget-object v2, p0, Lcom/oplus/camera/g/c;->e:Lcom/oplus/camera/g/d;

    const/16 v3, 0x20

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    .line 121
    invoke-interface {v2}, Lcom/oplus/camera/g/d;->a()I

    move-result v2

    if-ne v5, v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/oplus/camera/g/c;->e:Lcom/oplus/camera/g/d;

    invoke-interface {v2}, Lcom/oplus/camera/g/d;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 123
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 125
    :cond_1
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 128
    :goto_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/g/c;->e:Lcom/oplus/camera/g/d;

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    .line 130
    invoke-interface {v2}, Lcom/oplus/camera/g/d;->a()I

    move-result v2

    if-ne v6, v2, :cond_4

    .line 131
    iget-object v2, p0, Lcom/oplus/camera/g/c;->e:Lcom/oplus/camera/g/d;

    invoke-interface {v2}, Lcom/oplus/camera/g/d;->b()I

    move-result v2

    const/16 v6, 0x5a

    if-ne v2, v6, :cond_3

    .line 132
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    .line 134
    :cond_3
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 137
    :goto_1
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 142
    new-instance v1, Lcom/oplus/camera/g/c$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/g/c$1;-><init>(Lcom/oplus/camera/g/c;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/g/c;->d:Lcom/oplus/camera/g/c$a;

    if-eqz p1, :cond_6

    .line 156
    invoke-interface {p1}, Lcom/oplus/camera/g/c$a;->onGuideDialogShowAction()V

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/g/c;->a:Landroid/view/View;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 161
    iget-object p0, p0, Lcom/oplus/camera/g/c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_7
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 169
    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    .line 171
    iget-object p0, p0, Lcom/oplus/camera/g/c;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 231
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/g/c;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    .line 234
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/g/c;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/g/c;->e:Lcom/oplus/camera/g/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 87
    invoke-interface {v0}, Lcom/oplus/camera/g/d;->a()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/oplus/camera/g/c;->e:Lcom/oplus/camera/g/d;

    .line 88
    invoke-interface {v1}, Lcom/oplus/camera/g/d;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/g/c;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    sget-object v0, Lcom/oplus/camera/g/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/g/c$$ExternalSyntheticLambda1;

    const-string v1, "PageGuideDialogFragment"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/g/c;->dismiss()V

    :cond_4
    return-void
.end method
