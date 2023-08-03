.class public Lcom/oplus/camera/screen/i;
.super Lcom/oplus/camera/common/a/b;
.source "ScreenOnController.java"

# interfaces
.implements Lcom/oplus/camera/common/a/f;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/oplus/camera/common/a/g;

.field private final c:Lcom/oplus/camera/CameraManager;

.field private d:Z


# direct methods
.method public static synthetic $r8$lambda$2Y79h-Bh-1ixG9thX5VaAYDJmxE(Lcom/oplus/camera/screen/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/screen/i;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$anNm0dBnNdVXaACSGzG6vtY_0dg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/i;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c-sUM-3FPUDL_iwIicpXxQB9b4Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xt55ufTIQolgJ0adppOYw8MR96M(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/i;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/oplus/camera/common/a/b;-><init>()V

    .line 47
    new-instance v0, Lcom/oplus/camera/common/a/g;

    new-instance v1, Lcom/oplus/camera/screen/i$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/screen/i$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/screen/i;)V

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/a/g;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oplus/camera/screen/i;->b:Lcom/oplus/camera/common/a/g;

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/oplus/camera/screen/i;->a:Landroid/app/Activity;

    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/CameraManager;

    iput-object p1, p0, Lcom/oplus/camera/screen/i;->c:Lcom/oplus/camera/CameraManager;

    return-void
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepScreenOn, timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/screen/i;->c:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/i;->a(Z)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/screen/i;->c:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    sget-object v0, Lcom/oplus/camera/screen/i$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/screen/i$$ExternalSyntheticLambda1;

    const-string v1, "ScreenOnController"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/screen/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/screen/i;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onlyClearKeepScreenOn"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "clearKeepScreenOn"

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 92
    invoke-static {p0}, Lcom/oplus/camera/common/a/k;->a(Lcom/oplus/camera/common/a/i;)V

    .line 94
    iget-boolean v0, p0, Lcom/oplus/camera/screen/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/oplus/camera/screen/i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/screen/i$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "ScreenOnController"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/screen/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p1, :cond_1

    .line 104
    iget-object p0, p0, Lcom/oplus/camera/screen/i;->b:Lcom/oplus/camera/common/a/g;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/a/g;->a(J)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/screen/i;->b:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->a()Z

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/oplus/camera/screen/i;->d:Z

    return p0
.end method

.method public b()V
    .locals 2

    .line 77
    sget-object v0, Lcom/oplus/camera/screen/i$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/screen/i$$ExternalSyntheticLambda2;

    const-string v1, "ScreenOnController"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/screen/i;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 115
    invoke-static {p0}, Lcom/oplus/camera/common/a/k;->a(Lcom/oplus/camera/common/a/i;)V

    .line 117
    iget-boolean v0, p0, Lcom/oplus/camera/screen/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/oplus/camera/screen/i;->d:Z

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/screen/i;->b:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->a()Z

    return-void
.end method
