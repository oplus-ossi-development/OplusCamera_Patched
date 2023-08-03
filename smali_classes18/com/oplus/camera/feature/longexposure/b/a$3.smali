.class Lcom/oplus/camera/feature/longexposure/b/a$3;
.super Ljava/lang/Object;
.source "LongExposurePresenter.java"

# interfaces
.implements Lcom/oplus/camera/common/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/b/a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/b/a;


# direct methods
.method public static synthetic $r8$lambda$Za9-pqbNWJLVMD9vpyXBSzQHUwE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/longexposure/b/a$3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/longexposure/b/a;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onUpdate"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 577
    sget-object v0, Lcom/oplus/camera/feature/longexposure/b/a$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/longexposure/b/a$3$$ExternalSyntheticLambda0;

    const-string v1, "LongExposurePresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 579
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/c/d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    const-wide/32 v2, 0x57e40

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 583
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/c/d;->a()V

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x55730

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 584
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_keep_phone_steady:I

    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/longexposure/b/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 586
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$mag(Lcom/oplus/camera/feature/longexposure/b/a;)V

    .line 587
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_capture_coming_to_an_end:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$ma(Lcom/oplus/camera/feature/longexposure/b/a;IZII)V

    .line 588
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/c/d;->e()V

    goto :goto_0

    .line 590
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/c/d;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/b/a;->a(J)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 567
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/longexposure/b/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 568
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->i()V

    goto :goto_0

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/longexposure/b/a;->x()Z

    move-result p1

    if-nez p1, :cond_1

    .line 570
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/longexposure/b/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 571
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$3;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/longexposure/b/a;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
