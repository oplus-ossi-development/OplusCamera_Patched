.class public Lcom/oplus/camera/feature/night/a/a;
.super Lcom/oplus/camera/feature/e;
.source "NightCountDownManager.java"


# instance fields
.field private d:Lcom/oplus/camera/common/view/NightTimeView;

.field private e:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$q1SEe8wVrOeSE9A074eAaKxq8lA(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/night/a/a;->b(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/b;Lcom/oplus/camera/ui/CameraUIInterface;Landroid/app/Activity;Lcom/oplus/camera/f;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/camera/feature/e;-><init>(Lcom/oplus/camera/ui/b;Lcom/oplus/camera/ui/CameraUIInterface;Lcom/oplus/camera/f;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/feature/night/a/a;->e:Landroid/app/Activity;

    .line 43
    iput-object p3, p0, Lcom/oplus/camera/feature/night/a/a;->e:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/night/a/a;->b:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/feature/night/a/a;->b:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/a;->b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f070ca5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f070ca3

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f070ca9

    .line 108
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    return-object p0
.end method

.method private static synthetic b(IZ)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNightCountDownUIVisible, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needAnim: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/oplus/camera/feature/night/a/a;->b:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/oplus/camera/feature/night/a/a;->e:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c017b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/NightTimeView;

    iput-object v1, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    .line 66
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/NightTimeView;->a()V

    .line 67
    iget-object v1, p0, Lcom/oplus/camera/feature/night/a/a;->a:Lcom/oplus/camera/ui/CameraUIInterface;

    iget-object v2, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/night/a/a;->a(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/oplus/camera/ui/CameraUIInterface;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/NightTimeView;->bringToFront()V

    .line 69
    iget-object p0, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/NightTimeView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 73
    new-instance v0, Lcom/oplus/camera/feature/night/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/night/a/a$$ExternalSyntheticLambda0;-><init>(IZ)V

    const-string v1, "NightCountDownManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/oplus/camera/feature/night/a/a;->d()V

    :cond_0
    if-nez p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/feature/night/a/a;->a:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 83
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/NightTimeView;->setVisibility(IZ)V

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/oplus/camera/feature/night/a/a;->d()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/NightTimeView;->a(J)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/feature/e;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/night/a/a;->a(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/NightTimeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/feature/night/a/a;->d:Lcom/oplus/camera/common/view/NightTimeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/NightTimeView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
