.class public Lcom/oplus/camera/feature/skindetect/b/n;
.super Landroidx/fragment/app/Fragment;
.source "SkinDetectFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/skindetect/b/n$a;
    }
.end annotation


# instance fields
.field protected f:Lcom/oplus/camera/feature/skindetect/a;

.field protected g:Landroidx/appcompat/widget/AppCompatImageView;

.field protected h:Landroidx/appcompat/widget/AppCompatImageView;

.field protected i:Lcom/oplus/camera/feature/skindetect/b/n$a;


# direct methods
.method public static synthetic $r8$lambda$-OhckqEiDIp_Sy-RTu11vuUgzCw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Gw0ZMJ70nKVNLwaiHJLMJhf3o3U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JFS2_yurgktZrm_wm2m6jEb24_M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/n;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LBpHDDNMHeAFjA8eJopARGlnv0o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y7TnR9l1imtPYaKCBS79KF1g9cY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/n;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->f:Lcom/oplus/camera/feature/skindetect/a;

    .line 15
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->f:Lcom/oplus/camera/feature/skindetect/a;

    .line 15
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/n;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "updateFaceSkinPreview"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "updateMacroSkinPreview"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "updateDetectInfo"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    sget-object v0, Lcom/oplus/camera/feature/skindetect/b/n$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/n$$ExternalSyntheticLambda3;

    const-string v1, "SkinDetectFragmentBase"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/skindetect/a;)V
    .locals 2

    .line 57
    sget-object v0, Lcom/oplus/camera/feature/skindetect/b/n$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/n$$ExternalSyntheticLambda2;

    const-string v1, "SkinDetectFragmentBase"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/n;->f:Lcom/oplus/camera/feature/skindetect/a;

    .line 61
    iget-object v0, p1, Lcom/oplus/camera/feature/skindetect/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/skindetect/b/n;->b(Landroid/graphics/Bitmap;)V

    .line 62
    iget-object p1, p1, Lcom/oplus/camera/feature/skindetect/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/n;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 76
    sget-object v0, Lcom/oplus/camera/feature/skindetect/b/n$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/n$$ExternalSyntheticLambda1;

    const-string v1, "SkinDetectFragmentBase"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/n;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 47
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 49
    sget-object v0, Lcom/oplus/camera/feature/skindetect/b/n$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/n$$ExternalSyntheticLambda4;

    const-string v1, "SkinDetectFragmentBase"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/n;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 36
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 38
    sget-object v0, Lcom/oplus/camera/feature/skindetect/b/n$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/n$$ExternalSyntheticLambda0;

    const-string v1, "SkinDetectFragmentBase"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/n;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
