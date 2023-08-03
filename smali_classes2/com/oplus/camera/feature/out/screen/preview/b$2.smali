.class Lcom/oplus/camera/feature/out/screen/preview/b$2;
.super Ljava/lang/Object;
.source "OutScreenPreviewManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/preview/b;->a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/preview/b;


# direct methods
.method public static synthetic $r8$lambda$lFpsbKT2PTtzr5DBvsV7C0upr8M(Lcom/oplus/camera/feature/out/screen/preview/b$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/b$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/out/screen/preview/b;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b$2;->a:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 271
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b$2;->a:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/out/screen/preview/b;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 271
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b$2;->a:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/out/screen/preview/b;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/b$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/preview/b$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/out/screen/preview/b$2;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p0, v2, v1}, Lcom/oplus/camera/feature/out/screen/preview/b;->-$$Nest$ma(Lcom/oplus/camera/feature/out/screen/preview/b;Landroid/view/View;IILcom/oplus/camera/feature/out/screen/preview/b$a;)V

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
