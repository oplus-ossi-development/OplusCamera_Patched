.class Lcom/oplus/camera/util/AndroidTestAdapter$14;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->updateZoom(Ljava/lang/String;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;FLjava/lang/String;I)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->a:F

    iput-object p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->b:Ljava/lang/String;

    iput p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1010
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->as()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 1015
    iget v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->a:F

    sget v2, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xa9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->b:Ljava/lang/String;

    iget v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->c:I

    if-ne v1, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1018
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 1020
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->a:F

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/zoom/b/a;->c(FZ)V

    goto :goto_1

    .line 1023
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->a:F

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/zoom/b/a;->c(FZ)V

    .line 1026
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$mgetCurrentMode(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->o()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1029
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 1033
    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$14;->a:F

    invoke-static {v1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gtz p0, :cond_6

    const-string p0, "on"

    goto :goto_2

    :cond_6
    const-string p0, "off"

    .line 1037
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1038
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->F:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_3

    .line 1039
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1040
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method
