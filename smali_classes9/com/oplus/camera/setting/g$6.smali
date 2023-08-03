.class Lcom/oplus/camera/setting/g$6;
.super Ljava/lang/Object;
.source "CameraSettingActivityFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/g;->A()V
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

    .line 863
    iput-object p1, p0, Lcom/oplus/camera/setting/g$6;->a:Lcom/oplus/camera/setting/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    .line 866
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->b(Z)V

    .line 867
    iget-object p2, p0, Lcom/oplus/camera/setting/g$6;->a:Lcom/oplus/camera/setting/g;

    const-string v0, "on"

    invoke-static {p2, v0}, Lcom/oplus/camera/setting/g;->-$$Nest$mb(Lcom/oplus/camera/setting/g;Ljava/lang/String;)V

    .line 869
    iget-object p2, p0, Lcom/oplus/camera/setting/g$6;->a:Lcom/oplus/camera/setting/g;

    invoke-static {p2}, Lcom/oplus/camera/setting/g;->-$$Nest$fgetC(Lcom/oplus/camera/setting/g;)Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 870
    iget-object p0, p0, Lcom/oplus/camera/setting/g$6;->a:Lcom/oplus/camera/setting/g;

    invoke-static {p0}, Lcom/oplus/camera/setting/g;->-$$Nest$fgetC(Lcom/oplus/camera/setting/g;)Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method
