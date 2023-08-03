.class public Lcom/oplus/camera/feature/aicut/c/a;
.super Lcom/oplus/camera/g/a;
.source "AiCutBottomGuide.java"


# direct methods
.method public static synthetic $r8$lambda$W41COaU_sJmDeQHiLioqrlXmz60(Lcom/oplus/camera/feature/aicut/c/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/aicut/c/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/oplus/camera/g/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aicut/c/a;->c:Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicut/c/a;->h()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/oplus/camera/feature/aicut/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/aicut/R$layout;->common_bottom_guide_ai_cut_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    sget v1, Lcom/oplus/camera/feature/aicut/R$id;->btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/aicut/c/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/aicut/c/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/aicut/c/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
