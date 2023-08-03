.class public Lcom/oplus/camera/feature/doubleexposure/ui/h;
.super Lcom/oplus/camera/c/b;
.source "ZoomAnimationListener.java"


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/oplus/camera/protocal/ui/h/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/protocal/ui/h/a;ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->a:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->b:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->c:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->d:Lcom/oplus/camera/protocal/ui/h/a;

    .line 38
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->a:Z

    .line 39
    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->b:Landroid/view/View;

    .line 40
    iput-object p4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->c:Landroid/view/View;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->d:Lcom/oplus/camera/protocal/ui/h/a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 50
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->b:Landroid/view/View;

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    .line 51
    iget-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    const/4 v2, 0x0

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v7, Lcom/oplus/camera/feature/doubleexposure/R$anim;->face_point_scale_interpolator2:I

    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->d:Lcom/oplus/camera/protocal/ui/h/a;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/ZoomRevokeMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/ZoomRevokeMessage;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 58
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/h;->c:Landroid/view/View;

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    const/16 p1, 0xb4

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/h;->a(I)V

    return-void
.end method
