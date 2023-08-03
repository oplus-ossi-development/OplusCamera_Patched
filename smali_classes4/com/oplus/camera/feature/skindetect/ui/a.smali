.class public Lcom/oplus/camera/feature/skindetect/ui/a;
.super Ljava/lang/Object;
.source "SkinDetectBottomGuide.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/coui/appcompat/panel/b;


# direct methods
.method public static synthetic $r8$lambda$3tF4E41EdwCNwZwsHJ-Oi3jCqcA(Lcom/oplus/camera/feature/skindetect/ui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/ui/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3Mv--w4vj_HUzURlIxy7cm_y0A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/ui/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->a:Landroid/app/Activity;

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->a:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->show()V

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$color;->bottomsheet_dialog_panel_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->a(I)V

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "showSkinDetectGuide, SkinDetectGuideDialog is showing"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->hide()V

    .line 54
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/oplus/camera/feature/skindetect/ui/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/skindetect/ui/a$$ExternalSyntheticLambda1;

    const-string v1, "SkinDetectBottomGuide"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/a;->a()V

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->a:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/feature/skindetect/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/skindetect/R$layout;->common_bottom_guide_skindetect_layout_new_style:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    sget v1, Lcom/oplus/camera/feature/skindetect/R$id;->ivCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/skindetect/ui/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/skindetect/ui/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/skindetect/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/ui/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 79
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/ui/a;->c()V

    return-void
.end method
