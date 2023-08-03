.class Lcom/oplus/camera/feature/blur/b/a/a$1;
.super Landroid/os/Handler;
.source "PortraitBlurFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/blur/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/b/a/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/blur/b/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a$1;->a:Lcom/oplus/camera/feature/blur/b/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 176
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a$1;->a:Lcom/oplus/camera/feature/blur/b/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/b/a/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/blur/b/a/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a$1;->a:Lcom/oplus/camera/feature/blur/b/a/a;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->-$$Nest$fputh(Lcom/oplus/camera/feature/blur/b/a/a;Z)V

    .line 180
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a$1;->a:Lcom/oplus/camera/feature/blur/b/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/blur/b/a/a;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->-$$Nest$mc(Lcom/oplus/camera/feature/blur/b/a/a;IZ)V

    :cond_1
    :goto_0
    return-void
.end method
