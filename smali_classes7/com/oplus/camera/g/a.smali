.class public abstract Lcom/oplus/camera/g/a;
.super Ljava/lang/Object;
.source "AbstractCommonGuide.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/coui/appcompat/panel/b;

.field protected c:Z


# direct methods
.method public static synthetic $r8$lambda$M_wGjnwaP-P-WRhVGU012Eis-OY(Lcom/oplus/camera/g/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/g/a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dNdV63_Wtdu_U6cGWrH4syFZwxU(Lcom/oplus/camera/g/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/g/a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/g/a;->a:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/oplus/camera/g/a;->c:Z

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/g/a;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/g/a;->d()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/g/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/oplus/camera/g/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/g/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/g/a;)V

    const-string p0, "AbstractCommonGuide"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/oplus/camera/g/a;->a:Landroid/content/Context;

    sget v2, Lcom/oplus/camera/coui/R$style;->GuideDialogTheme:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/g/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    iget-boolean v1, p0, Lcom/oplus/camera/g/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->i(Z)V

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    new-instance v1, Lcom/oplus/camera/g/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/g/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/g/a;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/g/a;->q_()V

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->show()V

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/oplus/camera/g/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$color;->bottomsheet_dialog_panel_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->a(I)V

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic j()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBottomGuide, mContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/g/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    .line 120
    iput-object v0, p0, Lcom/oplus/camera/g/a;->a:Landroid/content/Context;

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/g/a;->i()Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/g/a;->e()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->hide()V

    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/g/a;->d()V

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/g/a;->d()V

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/g/a;->d()V

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/oplus/camera/g/a;->b:Lcom/coui/appcompat/panel/b;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected q_()V
    .locals 0

    return-void
.end method
