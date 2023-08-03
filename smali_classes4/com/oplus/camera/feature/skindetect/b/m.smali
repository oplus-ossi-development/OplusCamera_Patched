.class public Lcom/oplus/camera/feature/skindetect/b/m;
.super Lcom/oplus/camera/feature/skindetect/b/n;
.source "ScanningFragment.java"


# instance fields
.field protected a:Landroidx/appcompat/widget/AppCompatImageView;

.field protected b:I

.field protected c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroidx/appcompat/app/a;

.field private final j:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$-93K_o3LuxSDQ4BtlbP6gUMSRBc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/m;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$-IfLu2mUPrIofVTYR4NqPZaf5vg(Lcom/oplus/camera/feature/skindetect/b/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/m;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DPZpph4I7JFa-S5efktiwRhmKTs(Lcom/oplus/camera/feature/skindetect/b/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FOBeSrWhcaGQ5iO2U48bQqovH_c(Lcom/oplus/camera/feature/skindetect/b/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$YWHD8G0WiyrVLP3d5IqOJQSTSwU(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ebWn7VxPTJv9h96K7mnVIzz3kzQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xZNKE0rba4Ya1H0WLTACSBEsxyE(Lcom/oplus/camera/feature/skindetect/b/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/skindetect/b/m;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/n;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/m;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/m;->d:Landroid/animation/ValueAnimator;

    .line 30
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/m;->e:Landroidx/appcompat/app/a;

    .line 86
    new-instance p1, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/skindetect/b/m;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/m;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged, hidden: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne v1, p2, :cond_0

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    const/16 p2, 0xc

    invoke-interface {p0, p2, v0}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-ne v1, p2, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->c()V

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    const/16 p2, 0xd

    invoke-interface {p0, p2, v0}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    .line 94
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    const/16 p1, 0xb

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/skindetect/b/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 141
    iget v1, p0, Lcom/oplus/camera/feature/skindetect/b/m;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/feature/skindetect/b/m;->c:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x5dc

    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->d:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/skindetect/b/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private synthetic g()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->b()V

    .line 102
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->d()V

    return-void
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 0

    .line 56
    sget p0, Lcom/oplus/camera/feature/skindetect/R$layout;->skin_detect_micro_scanning_fragment:I

    return p0
.end method

.method protected b()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/m;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->b:I

    .line 137
    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/m;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->c:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->scanning_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/m;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->macro_skin_thumb_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/m;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_scanning_cancel_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 45
    iget-object p3, p0, Lcom/oplus/camera/feature/skindetect/b/m;->f:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {p0, p3}, Lcom/oplus/camera/feature/skindetect/b/m;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    .line 47
    new-instance p3, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/skindetect/b/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/n;->onHiddenChanged(Z)V

    .line 120
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda3;-><init>(Z)V

    const-string v1, "ScanningFragment"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->f:Lcom/oplus/camera/feature/skindetect/a;

    iget-boolean v0, v0, Lcom/oplus/camera/feature/skindetect/a;->g:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->e:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->show()V

    :cond_0
    if-nez p1, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->c()V

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/oplus/camera/feature/skindetect/b/n;->onPause()V

    .line 111
    sget-object v0, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda5;

    const-string v1, "ScanningFragment"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 113
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->e()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 61
    invoke-super {p0}, Lcom/oplus/camera/feature/skindetect/b/n;->onResume()V

    .line 63
    sget-object v0, Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/m$$ExternalSyntheticLambda4;

    const-string v1, "ScanningFragment"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->f:Lcom/oplus/camera/feature/skindetect/a;

    iget-boolean v0, v0, Lcom/oplus/camera/feature/skindetect/a;->g:Z

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$style;->COUIAlertDialog_Center:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_mobile_net_warning_dialog_title:I

    .line 67
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(I)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_mobile_net_warning_dialog_continue:I

    iget-object v2, p0, Lcom/oplus/camera/feature/skindetect/b/m;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_cancel:I

    iget-object v2, p0, Lcom/oplus/camera/feature/skindetect/b/m;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->setCancelable(Z)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->e:Landroidx/appcompat/app/a;

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->e:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/m;->c()V

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/m;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
