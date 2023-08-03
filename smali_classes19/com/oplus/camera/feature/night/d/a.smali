.class public Lcom/oplus/camera/feature/night/d/a;
.super Ljava/lang/Object;
.source "NightFeatureView.java"


# instance fields
.field private a:Lcom/oplus/camera/protocal/ui/a;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Lcom/oplus/camera/feature/night/c/a$a;

.field private final e:Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;


# direct methods
.method public static synthetic $r8$lambda$R8Ez5NjLrbXn2GsKeIEijr_4h-I(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/night/d/a;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bIE5x1OWmuZGYiGus3JUGtWZUCA(Lcom/oplus/camera/feature/night/d/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/night/d/a;->d(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/feature/night/c/a$a;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/night/d/a;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/oplus/camera/feature/night/d/a;->c:Z

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/night/d/a;->d:Lcom/oplus/camera/feature/night/c/a$a;

    .line 61
    new-instance v0, Lcom/oplus/camera/feature/night/d/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/night/d/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/night/d/a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/night/d/a;->e:Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/night/d/a;->b:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/oplus/camera/feature/night/d/a;->d:Lcom/oplus/camera/feature/night/c/a$a;

    return-void
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeDetectEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/feature/night/d/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/night/d/a;->d:Lcom/oplus/camera/feature/night/c/a$a;

    .line 64
    invoke-interface {p1}, Lcom/oplus/camera/feature/night/c/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    const-string v0, "pref_night_tripod_mode_key"

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_keep_steady_tips:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/data/DataKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/night/d/a;->c:Z

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/protocal/ui/f/b;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_keep_steady_tips:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p0, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_mode_on_tips:I

    goto :goto_0

    .line 79
    :cond_0
    sget p0, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_mode_off_tips:I

    :goto_0
    move v1, p0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 78
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 71
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/night/b/a;->d:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "on"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_mode_on_tips:I

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 88
    new-instance v0, Lcom/oplus/camera/feature/night/d/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/night/d/a$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "NightFeatureView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/oplus/camera/feature/night/d/a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/night/d/a;->e:Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;

    invoke-virtual {p1, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->registerOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->start()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/night/d/a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/night/d/a;->e:Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;

    invoke-virtual {p1, v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->unregisterOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->stop()V

    .line 94
    iget-object p0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_keep_steady_tips:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/night/R$string;->camera_night_starburst_hint:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/night/R$string;->camera_night_starburst_hint:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/night/R$string;->camera_night_starburst_hint:I

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 113
    iget-boolean v0, p0, Lcom/oplus/camera/feature/night/d/a;->c:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/night/R$string;->camera_scene_ultra_dark_mode_tips:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/night/d/a;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 121
    iget-boolean v0, p0, Lcom/oplus/camera/feature/night/d/a;->c:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/night/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/night/R$string;->camera_scene_ultra_dark_mode_tips:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/night/d/a;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
