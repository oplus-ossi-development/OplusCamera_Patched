.class public Lcom/oplus/camera/module/b/c;
.super Lcom/oplus/camera/module/b/f;
.source "GroupPhotoMode.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "groupPhoto"

    .line 32
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b/f;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "func_face_beauty_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bH()Ljava/lang/String;
    .locals 0

    const-string p0, "groupPhoto"

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b/f;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public cy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
