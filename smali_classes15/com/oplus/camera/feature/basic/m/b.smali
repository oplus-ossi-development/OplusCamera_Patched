.class public Lcom/oplus/camera/feature/basic/m/b;
.super Lcom/oplus/camera/feature/b/a/a;
.source "TimeShutterModel.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/m/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
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

    const-string p0, "pref_camera_timer_shutter_key"

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    sget-object p0, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    return-object p0

    :cond_0
    const-string p0, "pref_camera_timer_tiny_screen_shutter_key"

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    sget-object p0, Lcom/oplus/camera/data/b/e;->y:Lcom/oplus/camera/data/DataKey;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/feature/k/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "pref_time_lapse_key"

    .line 77
    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "off"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "pref_camera_timer_tiny_screen_shutter_key"

    .line 81
    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    sget-object p1, Lcom/oplus/camera/data/b/e;->y:Lcom/oplus/camera/data/DataKey;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    .line 83
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/b;->a:Landroid/content/Context;

    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_shutter_mode_default_value:I

    .line 84
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 87
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public a(Lcom/oplus/camera/feature/k/a;II)Ljava/lang/String;
    .locals 2

    const-string v0, "off"

    const/4 v1, 0x4

    if-ne v1, p2, :cond_2

    const-string p2, "pref_time_lapse_key"

    .line 63
    invoke-interface {p1, p2}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p2, p3, :cond_1

    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/m/b;->a(Lcom/oplus/camera/feature/k/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
