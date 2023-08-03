.class Lcom/oplus/camera/setting/g$4;
.super Ljava/lang/Object;
.source "CameraSettingActivityFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/g;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/g;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/g;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/oplus/camera/setting/g$4;->a:Lcom/oplus/camera/setting/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 778
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    const-string v0, "JPEG"

    .line 779
    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    .line 780
    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    .line 781
    invoke-interface {p1, p2, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/f;->ay:Lcom/oplus/camera/data/DataKey;

    .line 782
    invoke-interface {p1, p2, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    .line 783
    invoke-interface {p1}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 784
    iget-object p1, p0, Lcom/oplus/camera/setting/g$4;->a:Lcom/oplus/camera/setting/g;

    invoke-static {p1}, Lcom/oplus/camera/setting/g;->-$$Nest$fgetF(Lcom/oplus/camera/setting/g;)Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 785
    iget-object p1, p0, Lcom/oplus/camera/setting/g$4;->a:Lcom/oplus/camera/setting/g;

    invoke-static {p1}, Lcom/oplus/camera/setting/g;->-$$Nest$fgetG(Lcom/oplus/camera/setting/g;)Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 787
    iget-object p0, p0, Lcom/oplus/camera/setting/g$4;->a:Lcom/oplus/camera/setting/g;

    const-string p1, "pref_photo_codec_key"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/setting/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
