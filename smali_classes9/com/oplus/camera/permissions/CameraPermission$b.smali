.class Lcom/oplus/camera/permissions/CameraPermission$b;
.super Ljava/lang/Object;
.source "CameraPermission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/permissions/CameraPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$5CIrZjGVRnr__hl-aOfuEjUdJGY(ILandroid/widget/Button;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/permissions/CameraPermission$b;->a(ILandroid/widget/Button;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQN71Xyg_dMKNQaAgc1n6F0D6vY(ILandroid/widget/Button;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/permissions/CameraPermission$b;->b(ILandroid/widget/Button;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    iput-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->a:Landroidx/appcompat/app/a;

    .line 829
    iput-object p2, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->b:Ljava/util/List;

    .line 830
    iput-object p3, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private static synthetic a(ILandroid/widget/Button;)V
    .locals 0

    .line 881
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private static synthetic b(ILandroid/widget/Button;)V
    .locals 0

    .line 879
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->a:Landroidx/appcompat/app/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/permissions/CameraPermission$b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/oplus/camera/permissions/CameraPermission$b$$ExternalSyntheticLambda1;-><init>(I)V

    .line 879
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 880
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->a:Landroidx/appcompat/app/a;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->a(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/permissions/CameraPermission$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/permissions/CameraPermission$b$$ExternalSyntheticLambda0;-><init>(I)V

    .line 881
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 834
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->a:Landroidx/appcompat/app/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 838
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->a:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->show()V

    .line 844
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->a:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 854
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->a:Landroidx/appcompat/app/a;

    .line 855
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->b:Ljava/util/List;

    .line 856
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 861
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public e()Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 866
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 870
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$b;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 871
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
