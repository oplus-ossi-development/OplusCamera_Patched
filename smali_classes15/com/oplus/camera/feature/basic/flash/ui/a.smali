.class public Lcom/oplus/camera/feature/basic/flash/ui/a;
.super Ljava/lang/Object;
.source "InverseViewManager.java"


# instance fields
.field private a:Lcom/oplus/camera/inverse/InverseMaskView;


# direct methods
.method public static synthetic $r8$lambda$GLBnaGLtzCHMvo5qhKmGyNv2bqQ(Lcom/oplus/camera/feature/basic/flash/ui/a;Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/flash/ui/a;->b(Lcom/oplus/camera/common/screen/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NUCxxALNyagp9SjD0dnU87bY2UM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/flash/ui/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Xw4b-WqPEPhjCDkmRxqjji8hp_c(Lcom/oplus/camera/feature/basic/flash/ui/a;Lcom/oplus/camera/protocal/ui/d/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/flash/ui/a;->b(Lcom/oplus/camera/protocal/ui/d/i;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fIo4QsSYvueuucEr9nikrophWP4(Landroid/app/Activity;Lcom/oplus/camera/inverse/InverseMaskView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/flash/ui/a;->a(Landroid/app/Activity;Lcom/oplus/camera/inverse/InverseMaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n2D4Rs8_OO9af3PA_Wr6HzJ6tVM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/flash/ui/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tJlBirpl8PU2Z4fH9bPXRMB3ByA(Lcom/oplus/camera/protocal/ui/d/i;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/flash/ui/a;->a(Lcom/oplus/camera/protocal/ui/d/i;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4hKyqTGmXkBM7SlD7U5nSRVDwo(Lcom/oplus/camera/feature/basic/flash/ui/a;Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/flash/ui/a;->a(Lcom/oplus/camera/common/screen/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/a;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy, reset inverse mask view."

    return-object v0
.end method

.method private static synthetic a(Landroid/app/Activity;Lcom/oplus/camera/inverse/InverseMaskView;)V
    .locals 2

    .line 66
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    const-string v1, "mask"

    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/a;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseMaskView;->setMaskRadius(I)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/d/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/inverse/InverseMaskView;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, new inverse mask view."

    return-object v0
.end method

.method private synthetic b(Lcom/oplus/camera/common/screen/b;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/a;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->f()I

    move-result v3

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/inverse/InverseMaskView;->setMaskLayoutMode(IZI)V

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/a;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseMaskView;->setMaskRadius(I)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/protocal/ui/d/i;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/a;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/inverse/InverseMaskView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/a;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/a;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/a;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    .line 74
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda1;

    const-string v0, "InverseViewManager"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 77
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda6;

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/a;Landroid/app/Activity;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/a;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-direct {v0, p2}, Lcom/oplus/camera/inverse/InverseMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/a;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    const/16 p2, 0x8

    .line 45
    invoke-virtual {v0, p2}, Lcom/oplus/camera/inverse/InverseMaskView;->setVisibility(I)V

    .line 47
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/a;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-virtual {v0, p2}, Lcom/oplus/camera/inverse/InverseMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/basic/flash/ui/a;)V

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    sget-object p2, Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda0;

    const-string v0, "InverseViewManager"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/basic/flash/ui/a;)V

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 82
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/flash/ui/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/basic/flash/ui/a;)V

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
