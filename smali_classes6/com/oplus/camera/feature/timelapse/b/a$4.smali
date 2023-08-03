.class Lcom/oplus/camera/feature/timelapse/b/a$4;
.super Lcom/oplus/camera/protocal/ui/d/b;
.source "TimeLapseProPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/b/a;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/b/a;


# direct methods
.method public static synthetic $r8$lambda$5gvAWUmkQSIHe8P-Lh6FCssdp1E(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a$4;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sh81xWZpcQuTGoiOjc9oOTnrohw(Lcom/oplus/camera/feature/timelapse/b/a$4;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/b/a$4;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/timelapse/b/a;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$4;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-direct {p0}, Lcom/oplus/camera/protocal/ui/d/b;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptured, which: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/b/a$4;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetF(Lcom/oplus/camera/feature/timelapse/b/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/b/a$4;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$mab(Lcom/oplus/camera/feature/timelapse/b/a;)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/b/a$4;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetG(Lcom/oplus/camera/feature/timelapse/b/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1066
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$4;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetG(Lcom/oplus/camera/feature/timelapse/b/a;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;J)V
    .locals 2

    .line 1057
    new-instance v0, Lcom/oplus/camera/feature/timelapse/b/a$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/timelapse/b/a$4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Integer;)V

    const-string v1, "TimeLapseProPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1059
    invoke-super/range {p0 .. p9}, Lcom/oplus/camera/protocal/ui/d/b;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;J)V

    .line 1060
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$4;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    new-instance p3, Lcom/oplus/camera/feature/timelapse/b/a$4$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2}, Lcom/oplus/camera/feature/timelapse/b/a$4$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/timelapse/b/a$4;Landroid/graphics/Bitmap;)V

    invoke-static {p1, p3}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/b/a;Ljava/lang/Runnable;)V

    return-void
.end method
