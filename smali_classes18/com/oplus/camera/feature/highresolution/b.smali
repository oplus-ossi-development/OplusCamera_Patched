.class public Lcom/oplus/camera/feature/highresolution/b;
.super Lcom/oplus/camera/feature/b/a/a;
.source "HighResolutionModel.java"


# instance fields
.field private final a:Lcom/oplus/camera/feature/highresolution/c;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public static synthetic $r8$lambda$6yPbyW9XS-f_0uFDsvh5YbEwuPc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/highresolution/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UzNThmhNDq6IP7_KXNRM5bOfvSg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/highresolution/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/highresolution/c;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/highresolution/b;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/oplus/camera/feature/highresolution/b;->c:I

    .line 69
    iput-object p1, p0, Lcom/oplus/camera/feature/highresolution/b;->a:Lcom/oplus/camera/feature/highresolution/c;

    return-void
.end method

.method private d()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/oplus/camera/feature/highresolution/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "standard_high"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_high_resolution_key"

    const-string v1, "standard"

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/highresolution/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/feature/highresolution/b;->a:Lcom/oplus/camera/feature/highresolution/c;

    sget-object v0, Lcom/oplus/camera/j$c;->cf:Lcom/oplus/camera/j$b;

    const-string v1, "com.oplus.camera.feature.frame_ratio"

    const-string v2, "standard"

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/camera/feature/highresolution/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/highresolution/b;->a:Lcom/oplus/camera/feature/highresolution/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/highresolution/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/highresolution/b;->a:Lcom/oplus/camera/feature/highresolution/c;

    sget v1, Lcom/oplus/camera/feature/highresolution/R$string;->camera_setting_submenu_high_res:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/highresolution/c;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/highresolution/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/oplus/camera/feature/highresolution/b;->c:I

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/highresolution/b;->a:Lcom/oplus/camera/feature/highresolution/c;

    sget v1, Lcom/oplus/camera/feature/highresolution/R$string;->camera_setting_menu_high_resolution_item:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/highresolution/c;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/highresolution/b;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "setFeatureValue, on feature value changed"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "setFeatureValue, same feature value return"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 116
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/highresolution/b;->g(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    const-string p1, "standard"

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oplus/camera/feature/highresolution/b;->f()V

    .line 52
    invoke-direct {p0}, Lcom/oplus/camera/feature/highresolution/b;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/highresolution/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HighResolutionMode"

    if-eqz v0, :cond_0

    .line 100
    sget-object p0, Lcom/oplus/camera/feature/highresolution/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/highresolution/b$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    .line 106
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/highresolution/b;->g(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {v0, p0, p2, p1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    const-string v2, "standard_high"

    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, v0, p2, p1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    .line 109
    invoke-interface {p0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 111
    sget-object p0, Lcom/oplus/camera/feature/highresolution/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/highresolution/b$$ExternalSyntheticLambda0;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/feature/highresolution/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/oplus/camera/feature/highresolution/b;->f()V

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/highresolution/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/feature/highresolution/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/oplus/camera/feature/highresolution/b;->f()V

    .line 85
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/highresolution/b;->c:I

    return p0
.end method

.method public g(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    sget-object p0, Lcom/oplus/camera/feature/highresolution/a;->d:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method
