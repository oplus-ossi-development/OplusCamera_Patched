.class Lcom/oplus/camera/feature/beauty/ui/d;
.super Lcom/oplus/camera/feature/beauty/ui/b;
.source "FaceBeautyCommonMenu.java"


# instance fields
.field private n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;


# direct methods
.method public static synthetic $r8$lambda$5A61VDuXqV6yrsT75wGUhR7Ilb8(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/d;->o(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EdXLRRd3rEpdkGnxS3dSNS4qkuY(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/d;->p(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RC5bGQigmMsx_yw2A2KL0WMArLk(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/d;->q(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WAyEqkrBtVMBOe0yA6WQrSkvElE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/ui/d;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/common/view/OplusNumSeekBar$a;Lcom/oplus/camera/feature/beauty/ui/b$a;Lcom/oplus/camera/common/screen/b;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p4, p3}, Lcom/oplus/camera/feature/beauty/ui/b;-><init>(Landroid/content/Context;Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/feature/beauty/ui/b$a;)V

    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    .line 44
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/d;->b:Landroid/view/View;

    sget p4, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_seekbar:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    iput-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    .line 45
    invoke-virtual {p3, p2}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->setOnProgressChangedListener(Lcom/oplus/camera/common/view/OplusNumSeekBar$a;)V

    .line 46
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    const/4 p3, 0x1

    invoke-virtual {p2, p5, p3}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->setOrientation(IZ)V

    .line 47
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    invoke-virtual {p2, p3}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->setFrontStyle(Z)V

    .line 48
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/camera/feature/beauty/R$dimen;->level_panel_text_shadow_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->setmThumbTextShadowBlur(I)V

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/beauty/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->setmThumbTextShadowColor(I)V

    return-void
.end method

.method private static synthetic o(Z)Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideFaceBeauty, needAni: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Z)Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideFaceBeauty, needAni: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Z)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFaceBeauty, needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "showFaceBeauty, isThumbOnDragging"

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/oplus/camera/common/screen/b;)I
    .locals 0

    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/screen/b;->d(Z)I

    move-result p0

    return p0
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    const v1, -0x186a0

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->b(I)Lcom/oplus/camera/common/view/OplusNumSeekBar;

    move-result-object p0

    const/16 v0, 0x64

    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->a(I)Lcom/oplus/camera/common/view/OplusNumSeekBar;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->d(I)Lcom/oplus/camera/common/view/OplusNumSeekBar;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->c(I)Lcom/oplus/camera/common/view/OplusNumSeekBar;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->postInvalidate()V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/ui/d;->e:Z

    .line 73
    iput-boolean p2, p0, Lcom/oplus/camera/feature/beauty/ui/d;->g:Z

    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/d;->b()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/b;->e(I)V

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->setOrientation(IZ)V

    return-void
.end method

.method protected e(Z)V
    .locals 2

    .line 80
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/d$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/beauty/ui/d$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string v1, "FaceBeautyCommonMenu"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/d;->l(Z)V

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/oplus/camera/feature/beauty/ui/d$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/beauty/ui/d$$ExternalSyntheticLambda3;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/ui/d;->d(I)V

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/beauty/ui/d;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/d;->k:Landroid/animation/Animator;

    return-void
.end method

.method protected f(Z)V
    .locals 2

    .line 96
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/d$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/beauty/ui/d$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "FaceBeautyCommonMenu"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/beauty/ui/d;->b(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/d;->k:Landroid/animation/Animator;

    return-void
.end method

.method protected g(Z)V
    .locals 2

    .line 103
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/beauty/ui/d$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "FaceBeautyCommonMenu"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/beauty/ui/d;->c(Landroid/view/View;Z)Landroid/animation/Animator;

    return-void
.end method

.method public s()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/oplus/camera/feature/beauty/ui/b;->s()V

    .line 112
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/d;->h:Lcom/oplus/camera/feature/beauty/c/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty/c/a;->a()V

    return-void
.end method

.method public t()Lcom/oplus/camera/common/view/OplusNumAISeekBar;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/d;->n:Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    return-object p0
.end method
