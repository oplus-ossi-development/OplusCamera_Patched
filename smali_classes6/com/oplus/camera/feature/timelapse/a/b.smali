.class public Lcom/oplus/camera/feature/timelapse/a/b;
.super Lcom/oplus/camera/feature/timelapse/a/e;
.source "ExposureParameter.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/oplus/camera/data/b/f;->aq:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/a/e;-><init>(Landroid/app/Activity;Lcom/oplus/camera/data/DataKey;I)V

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/b;->f:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/b;->h:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/e;->a(I)V

    .line 59
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 63
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/b;->e:I

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->f:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/a/b;->q()V

    .line 69
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/b;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/b;->d:Ljava/util/List;

    iget v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/b;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->e:I

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->c:Ljava/util/List;

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/a/b;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->f:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->d:Ljava/util/List;

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/a/b;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/a/b;->q()V

    return-void
.end method

.method public c()I
    .locals 0

    .line 82
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_ev_icon:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/b;->g:Ljava/lang/String;

    return-object p0
.end method
