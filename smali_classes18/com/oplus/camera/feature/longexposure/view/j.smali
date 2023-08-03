.class public Lcom/oplus/camera/feature/longexposure/view/j;
.super Ljava/lang/Object;
.source "LongExposureTimeControl.java"


# instance fields
.field private final a:Lcom/oplus/camera/protocal/ui/a;

.field private b:Landroid/app/Activity;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/os/Handler;

.field private e:Lcom/oplus/camera/feature/longexposure/view/f;


# direct methods
.method public static synthetic $r8$lambda$4LhpQ-lTk-JM8-Zu7Eb_y6l0R8U(ILcom/oplus/camera/feature/longexposure/view/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/j;->a(ILcom/oplus/camera/feature/longexposure/view/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->b:Landroid/app/Activity;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->c:Landroid/content/SharedPreferences;

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->d:Landroid/os/Handler;

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->e:Lcom/oplus/camera/feature/longexposure/view/f;

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/j;->b:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/j;->d:Landroid/os/Handler;

    .line 45
    iput-object p3, p0, Lcom/oplus/camera/feature/longexposure/view/j;->a:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/feature/longexposure/view/f;)V
    .locals 0

    .line 83
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/longexposure/view/f;->e(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->e:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/longexposure/view/j$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/longexposure/view/j$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->e:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/f;->b(I)V

    return-void
.end method

.method public a(ILandroid/view/ViewGroup;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->e:Lcom/oplus/camera/feature/longexposure/view/f;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/f;

    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/j;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/j;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/view/j;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/oplus/camera/feature/longexposure/view/f;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Handler;Lcom/oplus/camera/protocal/ui/a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->e:Lcom/oplus/camera/feature/longexposure/view/f;

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/f;->a(ILandroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->e:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/f;->a(IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->e:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/f;->b(Z)V

    return-void
.end method

.method public b(I)F
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->e:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/f;->c(I)F

    move-result p0

    return p0
.end method

.method public b(Z)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->e:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/f;->c(Z)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->e:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/f;->f(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/j;->e:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/j$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/longexposure/view/j$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
