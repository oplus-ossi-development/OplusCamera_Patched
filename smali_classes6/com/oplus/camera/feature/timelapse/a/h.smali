.class public Lcom/oplus/camera/feature/timelapse/a/h;
.super Lcom/oplus/camera/feature/timelapse/a/e;
.source "ShutterParameter.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/oplus/camera/data/b/f;->ar:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/a/e;-><init>(Landroid/app/Activity;Lcom/oplus/camera/data/DataKey;I)V

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/h;->f:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/h;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/h;->h:I

    .line 42
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/h;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/h;->a:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/timelapse/R$array;->timelapse_exposure_time_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/h;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/h;->a:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/timelapse/R$array;->timelapse_exposure_time_names:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/h;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/e;->a(I)V

    .line 57
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/a/h;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 61
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/h;->e:I

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/h;->f:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/h;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/a/h;->q()V

    .line 67
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/h;->h:I

    return-void
.end method

.method public c()I
    .locals 0

    .line 50
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_shutter_icon:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/h;->g:Ljava/lang/String;

    return-object p0
.end method
