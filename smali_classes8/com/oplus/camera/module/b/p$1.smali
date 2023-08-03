.class Lcom/oplus/camera/module/b/p$1;
.super Ljava/lang/Object;
.source "SkinDetectMode.java"

# interfaces
.implements Lcom/oplus/camera/feature/skindetect/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/p;


# direct methods
.method public static synthetic $r8$lambda$EgtgzyjlEBBi-F2kViyPsnhmExA(Lcom/oplus/camera/feature/skindetect/d/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/p$1;->b(Lcom/oplus/camera/feature/skindetect/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IPxN2BCKcZZfi_I-cpQcgoSjFQA(Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/p$1;->a(Lcom/oplus/camera/feature/basic/flash/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JSUz47tIs_SMui8TdZlT0I87Ky8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/p$1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PjbS_5jZNlB4rZMIqLuY-O4Cg04()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/p$1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hKoLydsRrdFXLSX5AhUwdrbnjqI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/p$1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mN4uQFGH-pIKiukBcvqQBdhj9BY(Lcom/oplus/camera/feature/skindetect/d/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/p$1;->a(Lcom/oplus/camera/feature/skindetect/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o1c1OHI16vxS-WMFPXtziI_BQQI(Lcom/oplus/camera/module/b/p$1;Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/p$1;->b(Lcom/oplus/camera/feature/basic/flash/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zUFZN1049pXVfH_kE-zyvvYZRr0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/p$1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/b/p;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 2

    const-string v0, "off"

    const/4 v1, 0x1

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/basic/flash/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/skindetect/d/a;)V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/d/a;->Y()V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 1

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/p;->az()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/basic/flash/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/skindetect/d/a;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/d/a;->h()V

    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "stopPreview"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "restartFaceSkinDetect"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "exitCurrentMode"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 89
    sget-object v0, Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda0;

    const-string v1, "SkinDetectMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {p0}, Lcom/oplus/camera/module/b/p;->a(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/module/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/module/a;->t()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->-$$Nest$fgetar(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->setDetectResult(I)V

    .line 148
    iget-object p1, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {p1}, Lcom/oplus/camera/module/b/p;->-$$Nest$fgetar(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->report()Z

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {p0}, Lcom/oplus/camera/module/b/p;->-$$Nest$fgetar(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->resetImageLoadFromAlbum()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->b(Lcom/oplus/camera/module/b/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->-$$Nest$mgT(Lcom/oplus/camera/module/b/p;)V

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0, p1}, Lcom/oplus/camera/module/b/p;->-$$Nest$fputaq(Lcom/oplus/camera/module/b/p;Z)V

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {p0}, Lcom/oplus/camera/module/b/p;->c(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/f/b;->i()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 108
    sget-object v0, Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda2;

    const-string v1, "SkinDetectMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->d(Lcom/oplus/camera/module/b/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/p;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->-$$Nest$mgW(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/feature/skindetect/d/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/p$1;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 119
    sget-object v0, Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda1;

    const-string v1, "SkinDetectMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->e(Lcom/oplus/camera/module/b/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->f(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object p0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {p0}, Lcom/oplus/camera/module/b/p;->g(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->k_()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 128
    sget-object v0, Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda3;

    const-string v1, "SkinDetectMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->h(Lcom/oplus/camera/module/b/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->i(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->j(Lcom/oplus/camera/module/b/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/module/b/p$1;)V

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {p0}, Lcom/oplus/camera/module/b/p;->k(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/device/k;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/j$g;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->-$$Nest$mgW(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/feature/skindetect/d/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->l(Lcom/oplus/camera/module/b/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/b/p$1$$ExternalSyntheticLambda5;

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    iget-object p0, p0, Lcom/oplus/camera/module/b/p$1;->a:Lcom/oplus/camera/module/b/p;

    invoke-static {p0}, Lcom/oplus/camera/module/b/p;->m(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/device/k;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/j$g;Z)V

    return-void
.end method
