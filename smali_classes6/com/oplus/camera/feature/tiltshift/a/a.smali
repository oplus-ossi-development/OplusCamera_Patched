.class public Lcom/oplus/camera/feature/tiltshift/a/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "TiltShiftFeaturePresenter.java"


# instance fields
.field private d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

.field private e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

.field private final f:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

.field private final g:Lcom/oplus/camera/feature/tiltshift/menu/a;


# direct methods
.method public static synthetic $r8$lambda$AKnVQFj0jnckjcgIDf4ZEPMols8(Lcom/oplus/camera/feature/tiltshift/a/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aY0FKMeYy7Ofz3h6XejL47FQlrU(Lcom/oplus/camera/feature/tiltshift/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$khv2Rj_95aQkrXlKKCQLHEwWvXw(Lcom/oplus/camera/protocal/ui/a/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->a(Lcom/oplus/camera/protocal/ui/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1AbOCiPopI20LoMaYmQEK0gB0w(Lcom/oplus/camera/feature/tiltshift/a/a;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/tiltshift/a/a;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mi(Lcom/oplus/camera/feature/tiltshift/a/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->i()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    .line 74
    new-instance p1, Lcom/oplus/camera/feature/tiltshift/a/a$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/tiltshift/a/a$1;-><init>(Lcom/oplus/camera/feature/tiltshift/a/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->f:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    .line 284
    new-instance p1, Lcom/oplus/camera/feature/tiltshift/a/a$2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/tiltshift/a/a$2;-><init>(Lcom/oplus/camera/feature/tiltshift/a/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->g:Lcom/oplus/camera/feature/tiltshift/menu/a;

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    const-string p1, "pref_tilt_shift_blur_menu"

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/tiltshift/a/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    .line 188
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/a/a;)V
    .locals 1

    .line 143
    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method static synthetic d(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method static synthetic e(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "collapsing"

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->I()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a;->c(Lcom/oplus/camera/util/a;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 2

    const-string v0, "com.oplus.hasselblad.portrait.calibration"

    .line 192
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/tiltshift/R$drawable;->blur_menu_control_button_shade_graphing:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->a(I)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/tiltshift/R$drawable;->blur_menu_control_button:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->a(I)V

    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->g()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/tiltshift/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/tiltshift/a/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/tiltshift/a/a;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic i(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private i()Z
    .locals 3

    .line 360
    sget-object v0, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/tiltshift/a/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method static synthetic k(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method private synthetic k()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->f:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a(Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;)V

    .line 131
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->h()Landroid/graphics/Rect;

    move-result-object p0

    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a(Landroid/util/Size;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 281
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object p1, Lcom/oplus/camera/device/CameraConstant;->B:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/oplus/camera/j$c;->cl:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 370
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .line 177
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 178
    new-instance p1, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    .line 180
    new-instance p1, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->w()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->g:Lcom/oplus/camera/feature/tiltshift/menu/a;

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;-><init>(Landroid/content/Context;Lcom/oplus/camera/feature/tiltshift/menu/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    .line 181
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->n_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(Landroid/content/Context;)V

    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    const-string v1, "TiltShiftBlurMenu"

    const-string v2, "com.oplus.camera.feature.tilt.shift"

    invoke-interface {p1, v1, v2, v0}, Lcom/oplus/camera/protocal/ui/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/d;)V

    .line 185
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->h()V

    .line 187
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->s()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/tiltshift/a/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/tiltshift/a/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/tiltshift/a/a;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 187
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 384
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->a(ZZZZ)Z

    goto :goto_0

    .line 385
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    if-eqz p0, :cond_1

    .line 386
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 0

    .line 115
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->c()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 160
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->c()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 216
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(ZZZZ)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 229
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->t()Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 230
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    const-string v1, "TiltShiftBlurMenu"

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->c(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 246
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->a(ZZZZ)Z

    move-result p0

    return p0

    .line 249
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z

    move-result p0

    return p0
.end method

.method public a(ZZZZ)Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->d:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(ZZZZ)V

    .line 236
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    const-string p2, "pref_tilt_shift_blur_menu"

    invoke-interface {p0, p2, p1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected b(Z)V
    .locals 1

    .line 149
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Z)V

    .line 151
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a()V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/oplus/camera/feature/tiltshift/a/a;->a(ZZZZ)Z

    return-void
.end method

.method protected b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 8

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->e:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->b()Lcom/oplus/camera/feature/tiltshift/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 257
    invoke-virtual {v0}, Lcom/oplus/camera/feature/tiltshift/b;->b()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0}, Lcom/oplus/camera/feature/tiltshift/b;->c()F

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v0}, Lcom/oplus/camera/feature/tiltshift/b;->f()Z

    move-result v3

    xor-int/2addr v3, v5

    .line 259
    invoke-virtual {v0}, Lcom/oplus/camera/feature/tiltshift/b;->a()Landroid/util/Size;

    move-result-object v6

    new-array v1, v1, [I

    .line 260
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    aput v7, v1, v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    aput v4, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "previewSize"

    .line 263
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->g()I

    move-result v1

    const-string v5, "blurValue"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "centerPosition"

    .line 266
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Lcom/oplus/camera/feature/tiltshift/b;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clearDistance"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Lcom/oplus/camera/feature/tiltshift/b;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rotateAngle"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->TILT_SHIFT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-interface {v0, v1, v4}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    .line 273
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    .line 119
    new-instance v0, Lcom/oplus/camera/feature/tiltshift/a/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/tiltshift/a/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/tiltshift/a/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()I
    .locals 2

    .line 277
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->I:Lcom/oplus/camera/data/DataKey;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected y()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->y()V

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->a:Lcom/oplus/camera/feature/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/tiltshift/a/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/tiltshift/a/a$$ExternalSyntheticLambda3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
