.class public Lcom/oplus/camera/feature/nightpro/view/NightPanelContainer;
.super Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;
.source "NightPanelContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/device/l;Landroid/os/Handler;Lcom/oplus/camera/feature/captureparam/ui/c$a;)V
    .locals 11

    .line 42
    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->s()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->t()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->u()I

    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/oplus/camera/feature/nightpro/view/NightPanelContainer;->a(IIILandroid/os/Handler;)V

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    .line 46
    iget-wide v2, p3, Lcom/oplus/camera/feature/captureparam/ui/c$a;->a:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-wide v2, p3, Lcom/oplus/camera/feature/captureparam/ui/c$a;->a:J

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->v()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    if-eqz p3, :cond_1

    .line 49
    iget-wide v2, p3, Lcom/oplus/camera/feature/captureparam/ui/c$a;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-wide v0, p3, Lcom/oplus/camera/feature/captureparam/ui/c$a;->b:J

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->w()J

    move-result-wide v0

    :goto_1
    move-wide v7, v0

    const/16 p3, 0x100

    .line 53
    invoke-virtual {p1, p3}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object v9

    move-object v4, p0

    move-object v10, p2

    .line 52
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/camera/feature/nightpro/view/NightPanelContainer;->a(JJLjava/util/List;Landroid/os/Handler;)V

    .line 56
    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->z()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/oplus/camera/feature/nightpro/view/NightPanelContainer;->a(Ljava/util/List;Landroid/os/Handler;)V

    .line 59
    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->l()F

    move-result p3

    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->k()F

    move-result p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/camera/feature/nightpro/view/NightPanelContainer;->a(FFLandroid/os/Handler;)V

    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/feature/nightpro/view/NightPanelContainer;->setAllPopupInvisibility()V

    return-void
.end method

.method protected a(Lcom/oplus/camera/feature/captureparam/ui/d;JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/feature/captureparam/ui/d;",
            "JJ",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    sget v0, Lcom/oplus/camera/feature/nightpro/R$array;->night_pro_exposure_time_names:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/d;->f(I)Lcom/oplus/camera/feature/captureparam/ui/d;

    .line 68
    invoke-super/range {p0 .. p6}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->a(Lcom/oplus/camera/feature/captureparam/ui/d;JJLjava/util/List;)V

    return-void
.end method
