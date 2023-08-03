.class Lcom/oplus/camera/feature/timelapse/c/a$1;
.super Lcom/facebook/rebound/e;
.source "TimeLapseAnimUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/c/a;->a(Landroid/view/View;Lcom/facebook/rebound/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/c/a$1;->a:Z

    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/c/a$1;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 13

    .line 54
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    .line 55
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/c/a$1;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f6b851f    # 0.92f

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    float-to-double v9, v4

    float-to-double v11, v2

    move-wide v2, v5

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    .line 57
    invoke-static/range {v0 .. v9}, Lcom/facebook/rebound/m;->a(DDDDD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/c/a$1;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/c/a$1;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
