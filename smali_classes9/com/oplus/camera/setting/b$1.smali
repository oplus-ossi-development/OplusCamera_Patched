.class Lcom/oplus/camera/setting/b$1;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Lcom/oplus/camera/permissions/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/oplus/camera/setting/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/b;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/oplus/camera/setting/b$1;->b:Lcom/oplus/camera/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Lcom/oplus/camera/setting/b$1;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 285
    iget-boolean v0, p0, Lcom/oplus/camera/setting/b$1;->a:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object p0, p0, Lcom/oplus/camera/setting/b$1;->b:Lcom/oplus/camera/setting/b;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/setting/b;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/oplus/camera/setting/b$1;->b:Lcom/oplus/camera/setting/b;

    invoke-static {p0, p1}, Lcom/oplus/camera/setting/b;->-$$Nest$fputj(Lcom/oplus/camera/setting/b;Landroidx/appcompat/app/d;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/d;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->dismiss()V

    .line 276
    :cond_0
    iput-boolean p2, p0, Lcom/oplus/camera/setting/b$1;->a:Z

    if-nez p2, :cond_1

    .line 279
    iget-object p0, p0, Lcom/oplus/camera/setting/b$1;->b:Lcom/oplus/camera/setting/b;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/b;->n()V

    :cond_1
    return-void
.end method
