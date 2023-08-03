.class Lcom/oplus/camera/setting/j$1;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Lcom/oplus/camera/setting/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/j;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/j;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/oplus/camera/setting/j$1;->a:Lcom/oplus/camera/setting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/setting/j$1;->a:Lcom/oplus/camera/setting/j;

    invoke-virtual {v0}, Lcom/oplus/camera/setting/j;->n()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 384
    iget-object p1, p0, Lcom/oplus/camera/setting/j$1;->a:Lcom/oplus/camera/setting/j;

    invoke-static {p1}, Lcom/oplus/camera/setting/j;->-$$Nest$fgetT(Lcom/oplus/camera/setting/j;)Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 387
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/setting/j$1;->a:Lcom/oplus/camera/setting/j;

    invoke-static {p0, v0}, Lcom/oplus/camera/setting/j;->-$$Nest$fputaW(Lcom/oplus/camera/setting/j;Z)V

    return-void
.end method

.method public b(ZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 396
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 393
    iget-object p1, p0, Lcom/oplus/camera/setting/j$1;->a:Lcom/oplus/camera/setting/j;

    invoke-static {p1}, Lcom/oplus/camera/setting/j;->-$$Nest$fgetaj(Lcom/oplus/camera/setting/j;)Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/setting/j;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-nez p2, :cond_5

    .line 395
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->q:Lcom/oplus/camera/data/DataKey;

    .line 396
    invoke-virtual {p1, p2, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 397
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->r:Lcom/oplus/camera/data/DataKey;

    .line 398
    invoke-virtual {p1, p2, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 399
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->s:Lcom/oplus/camera/data/DataKey;

    .line 400
    invoke-virtual {p1, p2, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 403
    iget-object p1, p0, Lcom/oplus/camera/setting/j$1;->a:Lcom/oplus/camera/setting/j;

    invoke-virtual {p1}, Lcom/oplus/camera/setting/j;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 404
    iget-object p1, p0, Lcom/oplus/camera/setting/j$1;->a:Lcom/oplus/camera/setting/j;

    invoke-static {p1}, Lcom/oplus/camera/setting/j;->-$$Nest$fgetT(Lcom/oplus/camera/setting/j;)Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e(Z)V

    goto :goto_2

    .line 406
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/setting/j$1;->a:Lcom/oplus/camera/setting/j;

    invoke-static {p1}, Lcom/oplus/camera/setting/j;->-$$Nest$fgetT(Lcom/oplus/camera/setting/j;)Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e(Z)V

    goto :goto_2

    .line 409
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/setting/j$1;->a:Lcom/oplus/camera/setting/j;

    invoke-static {p1}, Lcom/oplus/camera/setting/j;->-$$Nest$fgetT(Lcom/oplus/camera/setting/j;)Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 412
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/setting/j$1;->a:Lcom/oplus/camera/setting/j;

    invoke-static {p0, v1}, Lcom/oplus/camera/setting/j;->-$$Nest$fputaW(Lcom/oplus/camera/setting/j;Z)V

    return-void
.end method
