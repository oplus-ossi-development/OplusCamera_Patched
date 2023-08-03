.class Lcom/oplus/camera/feature/nightpro/b/a$1;
.super Lcom/oplus/camera/device/f;
.source "NightProFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/nightpro/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/nightpro/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/nightpro/b/a;Landroid/os/Looper;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/b/a$1;->a:Lcom/oplus/camera/feature/nightpro/b/a;

    invoke-direct {p0, p2}, Lcom/oplus/camera/device/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/b/a$1;->a:Lcom/oplus/camera/feature/nightpro/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/nightpro/b/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/nightpro/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/b/a$1;->a:Lcom/oplus/camera/feature/nightpro/b/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/nightpro/b/a;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/b/a$1;->a:Lcom/oplus/camera/feature/nightpro/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/nightpro/b/a;->a(Lcom/oplus/camera/feature/nightpro/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/b/a$1;->a:Lcom/oplus/camera/feature/nightpro/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/b/a;->-$$Nest$mal(Lcom/oplus/camera/feature/nightpro/b/a;)V

    :cond_0
    return-void
.end method
