.class Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraShutterSettingPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 118
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgeth(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgeth(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgetj(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgeth(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgetj(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
