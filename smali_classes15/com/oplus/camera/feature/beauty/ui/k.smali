.class public Lcom/oplus/camera/feature/beauty/ui/k;
.super Ljava/lang/Object;
.source "MakeupBottomGuide.java"


# instance fields
.field private a:Lcom/oplus/camera/feature/beauty/ui/j;

.field private b:Landroid/app/Activity;

.field private c:Lcom/oplus/camera/protocal/ui/a;

.field private d:Lcom/oplus/camera/feature/beauty/b/a;

.field private final e:Lcom/oplus/camera/g/d;


# direct methods
.method public static synthetic $r8$lambda$hykuwveqpSonbFN4OkyTKHPn1Xo(Lcom/oplus/camera/feature/beauty/ui/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/ui/k;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$rXlQ3QggSTtOYkRu6s8_0hUH2Uk(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/k;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wXad-DwsRaE8uOuwgWQYxJ5eEFk(Lcom/oplus/camera/feature/beauty/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xECjRPCERPX-lVRk2UhXpaXqAgE(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/k;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/beauty/ui/k;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->c:Lcom/oplus/camera/protocal/ui/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/ui/k;)Lcom/oplus/camera/feature/beauty/b/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->d:Lcom/oplus/camera/feature/beauty/b/a;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->b:Landroid/app/Activity;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->c:Lcom/oplus/camera/protocal/ui/a;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->d:Lcom/oplus/camera/feature/beauty/b/a;

    .line 55
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/k$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty/ui/k$1;-><init>(Lcom/oplus/camera/feature/beauty/ui/k;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->e:Lcom/oplus/camera/g/d;

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/k;->d:Lcom/oplus/camera/feature/beauty/b/a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideMakeupPopupWindow, isHide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->be:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/k;->a()V

    return-void
.end method

.method private f()Lcom/oplus/camera/feature/beauty/ui/j;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/beauty/R$layout;->common_bottom_guide_makeup_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 112
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->makeup_compare:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    new-instance v2, Lcom/oplus/camera/g/b;

    invoke-direct {v2}, Lcom/oplus/camera/g/b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 115
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->b:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 116
    sget p0, Lcom/oplus/camera/feature/beauty/R$drawable;->guide_makeup_cn:I

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 118
    :cond_0
    sget p0, Lcom/oplus/camera/feature/beauty/R$drawable;->guide_makeup_exp:I

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 121
    :goto_0
    new-instance p0, Lcom/oplus/camera/feature/beauty/ui/j;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/beauty/ui/j;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method private synthetic g()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->guide_button_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/beauty/ui/k$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/beauty/ui/k$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/beauty/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/j;->c()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/j;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    int-to-float p1, p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/k;->b:Landroid/app/Activity;

    .line 52
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/k;->c:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/ui/k;->f()Lcom/oplus/camera/feature/beauty/ui/j;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    .line 94
    new-instance v1, Lcom/oplus/camera/feature/beauty/ui/k$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/beauty/ui/k$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/beauty/ui/k;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/ui/j;->a(Lcom/oplus/camera/feature/beauty/ui/j$a;)V

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    sget-object v1, Lcom/oplus/camera/feature/beauty/ui/k$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/beauty/ui/k$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/ui/j;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/j;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->b:Landroid/app/Activity;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "showMakeupBottomGuide"

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/beauty/ui/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/j;->dismiss()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 133
    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/beauty/ui/k$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/beauty/ui/k$$ExternalSyntheticLambda2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MakeupBottomGuide"

    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return p0
.end method

.method public d()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/j;->dismiss()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/k;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->a:Lcom/oplus/camera/feature/beauty/ui/j;

    .line 149
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/k;->b:Landroid/app/Activity;

    return-void
.end method
