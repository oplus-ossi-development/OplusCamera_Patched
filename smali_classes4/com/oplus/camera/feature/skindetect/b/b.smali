.class public Lcom/oplus/camera/feature/skindetect/b/b;
.super Lcom/oplus/camera/feature/skindetect/b/n;
.source "ErrorFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/skindetect/b/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/appcompat/app/a;

.field private c:Lcom/oplus/camera/feature/skindetect/b/b$a;

.field private final d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$-GcZF79Jm5PGD0YWVHJtcvvYvVM(Lcom/oplus/camera/feature/skindetect/b/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CURG_4PnobAg8rp_9HlfjZUXRrg(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D08lwh_qzsU7BpXnuIJ8BHYuu8Q(Lcom/oplus/camera/feature/skindetect/b/b;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/b;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QLpmGeoRwjZJVwIajczN3bJzSzY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$au0EAoZRkdoeTtjjh511SBwa7U0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c7XSOFXfyVG9hgG7mDsf3xrLV60(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uSLThLxocSm5KVkyvlqirqKBGs4(Lcom/oplus/camera/feature/skindetect/b/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/skindetect/b/b;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/n;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->a:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->b:Landroidx/appcompat/app/a;

    .line 18
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->c:Lcom/oplus/camera/feature/skindetect/b/b$a;

    .line 62
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/skindetect/b/b;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/n;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/oplus/camera/feature/skindetect/b/b;->a:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/b;->b:Landroidx/appcompat/app/a;

    .line 18
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/b;->c:Lcom/oplus/camera/feature/skindetect/b/b$a;

    .line 62
    new-instance p1, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/skindetect/b/b;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/b;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 122
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

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 63
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v1, "ErrorFragmentBase"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne v1, p2, :cond_0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    const/16 p2, 0x15

    invoke-interface {p0, p2, v0}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-ne v1, p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/b;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->c:Lcom/oplus/camera/feature/skindetect/b/b$a;

    iget p0, p0, Lcom/oplus/camera/feature/skindetect/b/b$a;->c:I

    invoke-interface {p2, p0, v0}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, which: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->b:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->dismiss()V

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->c()Lcom/oplus/camera/feature/skindetect/b/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->c:Lcom/oplus/camera/feature/skindetect/b/b$a;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$style;->COUIAlertDialog_Center:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/b;->c:Lcom/oplus/camera/feature/skindetect/b/b$a;

    iget v1, v1, Lcom/oplus/camera/feature/skindetect/b/b$a;->a:I

    .line 54
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(I)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/b;->c:Lcom/oplus/camera/feature/skindetect/b/b$a;

    iget v1, v1, Lcom/oplus/camera/feature/skindetect/b/b$a;->b:I

    iget-object v2, p0, Lcom/oplus/camera/feature/skindetect/b/b;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_cancel:I

    iget-object v2, p0, Lcom/oplus/camera/feature/skindetect/b/b;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->setCancelable(Z)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->b:Landroidx/appcompat/app/a;

    :cond_1
    return-void
.end method

.method private c()Lcom/oplus/camera/feature/skindetect/b/b$a;
    .locals 3

    .line 75
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/skindetect/b/b$a;-><init>(Lcom/oplus/camera/feature/skindetect/b/b;Lcom/oplus/camera/feature/skindetect/b/b$a-IA;)V

    .line 76
    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_error_dialog_title_invalid_macro_img_v2:I

    iput v1, v0, Lcom/oplus/camera/feature/skindetect/b/b$a;->a:I

    .line 77
    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_error_dialog_recapture:I

    iput v1, v0, Lcom/oplus/camera/feature/skindetect/b/b$a;->b:I

    const/16 v1, 0x65

    .line 78
    iput v1, v0, Lcom/oplus/camera/feature/skindetect/b/b$a;->c:I

    .line 80
    iget v1, p0, Lcom/oplus/camera/feature/skindetect/b/b;->a:I

    const/16 v2, 0x198

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 111
    new-instance v1, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/skindetect/b/b;)V

    const-string p0, "ErrorFragmentBase"

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 107
    :pswitch_0
    sget p0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_error_dialog_title_invalid_face_macro_img_v2:I

    iput p0, v0, Lcom/oplus/camera/feature/skindetect/b/b$a;->a:I

    goto :goto_0

    .line 94
    :pswitch_1
    sget p0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_error_dialog_title_unclear_macro_img:I

    iput p0, v0, Lcom/oplus/camera/feature/skindetect/b/b$a;->a:I

    goto :goto_0

    .line 90
    :pswitch_2
    sget p0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_error_dialog_title_invalid_macro_img_v2:I

    iput p0, v0, Lcom/oplus/camera/feature/skindetect/b/b$a;->a:I

    goto :goto_0

    .line 102
    :pswitch_3
    sget p0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_error_dialog_title_recapture_face_img:I

    iput p0, v0, Lcom/oplus/camera/feature/skindetect/b/b$a;->a:I

    const/16 p0, 0x66

    .line 103
    iput p0, v0, Lcom/oplus/camera/feature/skindetect/b/b$a;->c:I

    goto :goto_0

    .line 82
    :cond_0
    sget p0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_error_dialog_title_no_network:I

    iput p0, v0, Lcom/oplus/camera/feature/skindetect/b/b$a;->a:I

    .line 83
    sget p0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_error_dialog_retry:I

    iput p0, v0, Lcom/oplus/camera/feature/skindetect/b/b$a;->b:I

    const/16 p0, 0x67

    .line 84
    iput p0, v0, Lcom/oplus/camera/feature/skindetect/b/b$a;->c:I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e20
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateErrorCode, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", old code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->b:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->dismiss()V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->b:Landroidx/appcompat/app/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onDetach"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDialogInfo, unknown code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 29
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/skindetect/b/b;I)V

    const-string v1, "ErrorFragmentBase"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 31
    iput p1, p0, Lcom/oplus/camera/feature/skindetect/b/b;->a:I

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/oplus/camera/feature/skindetect/b/n;->onDetach()V

    .line 143
    sget-object v0, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda5;

    const-string v1, "ErrorFragmentBase"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 145
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->d()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 120
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/n;->onHiddenChanged(Z)V

    .line 122
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda4;-><init>(Z)V

    const-string v1, "ErrorFragmentBase"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->b()V

    .line 126
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->b:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/oplus/camera/feature/skindetect/b/n;->onPause()V

    .line 134
    sget-object v0, Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/b$$ExternalSyntheticLambda6;

    const-string v1, "ErrorFragmentBase"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 136
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/oplus/camera/feature/skindetect/b/n;->onResume()V

    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->b()V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/b;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/b;->b:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    :cond_0
    return-void
.end method
