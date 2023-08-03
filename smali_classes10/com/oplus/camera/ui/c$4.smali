.class Lcom/oplus/camera/ui/c$4;
.super Lcom/oplus/camera/c/b;
.source "CameraUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c;->a(Ljava/util/concurrent/ConcurrentHashMap;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/oplus/camera/ui/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/c;Ljava/lang/String;Ljava/lang/Object;ZLandroid/view/View;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/oplus/camera/ui/c$4;->e:Lcom/oplus/camera/ui/c;

    iput-object p2, p0, Lcom/oplus/camera/ui/c$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/ui/c$4;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/oplus/camera/ui/c$4;->c:Z

    iput-object p5, p0, Lcom/oplus/camera/ui/c$4;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 849
    iget-object p1, p0, Lcom/oplus/camera/ui/c$4;->e:Lcom/oplus/camera/ui/c;

    iget-object p1, p1, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 850
    iget-object p1, p0, Lcom/oplus/camera/ui/c$4;->e:Lcom/oplus/camera/ui/c;

    iget-object p1, p1, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/c$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/camera/ui/c$4;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/oplus/camera/ui/c$4;->c:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 836
    iget-object p1, p0, Lcom/oplus/camera/ui/c$4;->e:Lcom/oplus/camera/ui/c;

    iget-object p1, p1, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 837
    iget-object p1, p0, Lcom/oplus/camera/ui/c$4;->e:Lcom/oplus/camera/ui/c;

    iget-object p1, p1, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/ui/c$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/camera/ui/c$4;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/oplus/camera/ui/c$4;->c:Z

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 840
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/c$4;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 841
    iget-boolean v1, p0, Lcom/oplus/camera/ui/c$4;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 844
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/c$4;->e:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Z)V

    return-void
.end method
