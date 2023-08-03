.class Lcom/oplus/camera/permissions/CameraPermission$1;
.super Ljava/lang/Object;
.source "CameraPermission.java"

# interfaces
.implements Lcom/oplus/camera/permissions/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/CameraPermission;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/oplus/camera/permissions/CameraPermission;


# direct methods
.method constructor <init>(Lcom/oplus/camera/permissions/CameraPermission;[Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->b:Lcom/oplus/camera/permissions/CameraPermission;

    iput-object p2, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->b:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {v0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetr(Lcom/oplus/camera/permissions/CameraPermission;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->b:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {v0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetg(Lcom/oplus/camera/permissions/CameraPermission;)Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 391
    aget v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->b:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {v0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetg(Lcom/oplus/camera/permissions/CameraPermission;)Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_1
    return-void
.end method

.method public a(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->b:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p0, p1}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fputq(Lcom/oplus/camera/permissions/CameraPermission;Landroidx/appcompat/app/d;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/d;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->dismiss()V

    .line 361
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 364
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->b:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p1, v0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fputr(Lcom/oplus/camera/permissions/CameraPermission;Z)V

    goto :goto_1

    .line 366
    :cond_1
    invoke-static {}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$sfgetf()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 367
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->b:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p1}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetg(Lcom/oplus/camera/permissions/CameraPermission;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 368
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 369
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->a:[Ljava/lang/String;

    array-length p1, p1

    new-array p2, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v2, -0x1

    .line 372
    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->b:Lcom/oplus/camera/permissions/CameraPermission;

    iget-object v1, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/oplus/camera/permissions/CameraPermission;->a(I[Ljava/lang/String;[I)V

    .line 379
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->b:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p1}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetu(Lcom/oplus/camera/permissions/CameraPermission;)Lcom/oplus/camera/permissions/CameraPermission$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 380
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$1;->b:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetu(Lcom/oplus/camera/permissions/CameraPermission;)Lcom/oplus/camera/permissions/CameraPermission$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/permissions/CameraPermission$a;->onBack()V

    :cond_5
    return-void
.end method
