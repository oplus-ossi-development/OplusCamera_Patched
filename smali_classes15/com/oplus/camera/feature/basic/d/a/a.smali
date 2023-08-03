.class public Lcom/oplus/camera/feature/basic/d/a/a;
.super Ljava/lang/Object;
.source "DolbyVideoGuide.java"


# instance fields
.field private a:Lcom/coui/appcompat/panel/b;

.field private b:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$67YT4T8jSl5fkOebm8jSmdY9Txo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/d/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bHR95wTPQuTIax0FAIrsEuFL_E0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/d/a/a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g_cIardZ0cuxGGCBPC0cN_hgYHU(Lcom/oplus/camera/feature/basic/d/a/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/d/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/basic/d/d;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    .line 21
    iput-object p2, p0, Lcom/oplus/camera/feature/basic/d/a/a;->b:Landroid/app/Activity;

    .line 24
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/d/a/a;->b:Landroid/app/Activity;

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/d/a;->l:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "showDolbyVideoBottomGuide"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 28
    new-instance v0, Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/d/a/a;->b:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/feature/basic/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    .line 29
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$layout;->guide_dolby_video_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    iget-object v2, p0, Lcom/oplus/camera/feature/basic/d/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/basic/R$color;->bottomsheet_dialog_panel_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/b;->a(I)V

    .line 33
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/b;->h(Z)V

    .line 39
    :cond_0
    sget-object v1, Lcom/oplus/camera/feature/basic/d/a/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/basic/d/a/a$$ExternalSyntheticLambda2;

    const-string v2, "DolbyVideoGuide"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 41
    sget v1, Lcom/oplus/camera/feature/basic/R$id;->guide_button_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/basic/d/a/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/d/a/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/basic/d/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    sget-object v1, Lcom/oplus/camera/feature/basic/d/a/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/d/a/a$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->show()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->hide()V

    .line 55
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->hide()V

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/d/a/a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/d/a/a;->b()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->a:Lcom/coui/appcompat/panel/b;

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/a;->b:Landroid/app/Activity;

    return-void
.end method
