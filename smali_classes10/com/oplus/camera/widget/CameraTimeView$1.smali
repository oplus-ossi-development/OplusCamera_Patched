.class Lcom/oplus/camera/widget/CameraTimeView$1;
.super Lcom/oplus/camera/c/b;
.source "CameraTimeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/CameraTimeView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/CameraTimeView;


# direct methods
.method public static synthetic $r8$lambda$J5iapASaMaqEQjwoW_ypoWY5Dy4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wrlh5JzYOFUjP0_pLTla-z0nsJ4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView$1;->a:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "hideTimeUI, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "hideTimeUI, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView$1;->a:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->-$$Nest$fputb(Lcom/oplus/camera/widget/CameraTimeView;Z)V

    .line 341
    sget-object p0, Lcom/oplus/camera/widget/CameraTimeView$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$1$$ExternalSyntheticLambda1;

    const-string p1, "CameraTimeView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 334
    sget-object p0, Lcom/oplus/camera/widget/CameraTimeView$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$1$$ExternalSyntheticLambda0;

    const-string p1, "CameraTimeView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
