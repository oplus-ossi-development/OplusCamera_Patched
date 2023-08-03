.class Lcom/oplus/camera/feature/out/screen/capture/f$1$1;
.super Ljava/lang/Object;
.source "ReEntryPresentation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/capture/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/f$1;


# direct methods
.method public static synthetic $r8$lambda$OHqzy6gPNlo3m6w8WVwZXG8zL94(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/f$1$1;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/f$1;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f$1$1;->a:Lcom/oplus/camera/feature/out/screen/capture/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule, requestDeviceFolded ts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 101
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f$1$1;->a:Lcom/oplus/camera/feature/out/screen/capture/f$1;

    iget-object p1, p1, Lcom/oplus/camera/feature/out/screen/capture/f$1;->b:Lcom/oplus/camera/feature/out/screen/capture/f;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/capture/f;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f$1$1;->a:Lcom/oplus/camera/feature/out/screen/capture/f$1;

    iget-object p1, p1, Lcom/oplus/camera/feature/out/screen/capture/f$1;->b:Lcom/oplus/camera/feature/out/screen/capture/f;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/capture/f;->dismiss()V

    .line 104
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f$1$1;->a:Lcom/oplus/camera/feature/out/screen/capture/f$1;

    iget-wide v0, p1, Lcom/oplus/camera/feature/out/screen/capture/f$1;->a:J

    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/f$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/f$1$1$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v0, "ReEntryPresentation"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 106
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/f$1$1;->a:Lcom/oplus/camera/feature/out/screen/capture/f$1;

    iget-wide v1, p0, Lcom/oplus/camera/feature/out/screen/capture/f$1;->a:J

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
