.class public Lcom/oplus/camera/feature/timelapse/a/n;
.super Lcom/oplus/camera/feature/timelapse/a/e;
.source "WhiteBalanceParameter.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/oplus/camera/data/b/f;->ao:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/a/e;-><init>(Landroid/app/Activity;Lcom/oplus/camera/data/DataKey;I)V

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/n;->f:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/n;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/n;->h:I

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/n;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/e;->a(I)V

    .line 52
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/a/n;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 56
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/n;->e:I

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/n;->f:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/n;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/a/n;->q()V

    .line 62
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/n;->h:I

    return-void
.end method

.method public c()I
    .locals 0

    .line 45
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_wb_icon:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/n;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/n;->g:Ljava/lang/String;

    return-object p0
.end method
