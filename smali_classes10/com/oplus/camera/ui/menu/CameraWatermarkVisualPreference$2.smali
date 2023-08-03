.class Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;
.super Ljava/lang/Object;
.source "CameraWatermarkVisualPreference.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->a(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;


# direct methods
.method public static synthetic $r8$lambda$Sxh6RYOgwiofBDeSdaKsvE-bKZo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Yiji7b4jzCxPrLShD3Y8YmWIHmE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YsF_exVcAsP014yZzUIeEH4VeTY(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hfqVlITO_s3FjxqrQiWskKIIrVI(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onAnimationCancel"

    return-object v0
.end method

.method private static synthetic a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x4

    .line 299
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onAnimationEnd"

    return-object v0
.end method

.method private static synthetic b(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x4

    .line 291
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 297
    sget-object p1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2$$ExternalSyntheticLambda1;

    const-string v0, "CameraWatermarkVisualPreference"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 299
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 300
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->-$$Nest$fputk(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 289
    sget-object p1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2$$ExternalSyntheticLambda0;

    const-string v0, "CameraWatermarkVisualPreference"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 291
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2$$ExternalSyntheticLambda3;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 292
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$2;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->-$$Nest$fputk(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
