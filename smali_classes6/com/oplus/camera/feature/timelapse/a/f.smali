.class public Lcom/oplus/camera/feature/timelapse/a/f;
.super Lcom/oplus/camera/feature/timelapse/a/e;
.source "ResetParameter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/oplus/camera/data/b/f;->az:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/a/e;-><init>(Landroid/app/Activity;Lcom/oplus/camera/data/DataKey;I)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/timelapse/a/f;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    .line 45
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_reset_icon:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/f;->a:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/camera/feature/timelapse/R$string;->camera_face_beauty_menu_reset:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()I
    .locals 0

    .line 65
    sget p0, Lcom/oplus/camera/feature/timelapse/R$raw;->pro_reset_animation:I

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
