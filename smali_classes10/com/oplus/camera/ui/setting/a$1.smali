.class Lcom/oplus/camera/ui/setting/a$1;
.super Lcom/oplus/camera/c/b;
.source "CameraMenuOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/a;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/setting/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/setting/a;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a$1;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1029
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a$1;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a$1;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1030
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a$1;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
