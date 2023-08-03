.class Lcom/oplus/camera/feature/supertext/view/a$2;
.super Lcom/facebook/rebound/e;
.source "CameraSuperTextUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertext/view/a;->a(Landroid/graphics/Bitmap;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rebound/f;

.field final synthetic b:Lcom/oplus/camera/feature/supertext/view/a;


# direct methods
.method public static synthetic $r8$lambda$K1Ca4nQi4A0PRjqUxsB6K_8n5nc(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertext/view/a$2;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/supertext/view/a;Lcom/facebook/rebound/f;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$2;->b:Lcom/oplus/camera/feature/supertext/view/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/supertext/view/a$2;->a:Lcom/facebook/rebound/f;

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method

.method private static synthetic a(F)Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpringUpdate, currentScaleValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 2

    .line 202
    invoke-super {p0, p1}, Lcom/facebook/rebound/e;->onSpringAtRest(Lcom/facebook/rebound/f;)V

    .line 203
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$2;->a:Lcom/facebook/rebound/f;

    invoke-virtual {p1}, Lcom/facebook/rebound/f;->a()V

    .line 205
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$2;->b:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/supertext/view/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/a$2;->b:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/supertext/view/a;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x65

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Lcom/facebook/rebound/e;->onSpringUpdate(Lcom/facebook/rebound/f;)V

    .line 190
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    double-to-float p1, v0

    .line 192
    new-instance v0, Lcom/oplus/camera/feature/supertext/view/a$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertext/view/a$2$$ExternalSyntheticLambda0;-><init>(F)V

    const-string v1, "CameraSuperTextUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/a$2;->b:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertext/view/a;)Lcom/oplus/camera/widget/RoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/RoundImageView;->setAlpha(F)V

    const v0, 0x3ec28f5c    # 0.38f

    mul-float/2addr p1, v0

    const v0, 0x3f3851ec    # 0.72f

    add-float/2addr p1, v0

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/a$2;->b:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertext/view/a;)Lcom/oplus/camera/widget/RoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/RoundImageView;->setScaleX(F)V

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/a$2;->b:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertext/view/a;)Lcom/oplus/camera/widget/RoundImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/RoundImageView;->setScaleY(F)V

    return-void
.end method
