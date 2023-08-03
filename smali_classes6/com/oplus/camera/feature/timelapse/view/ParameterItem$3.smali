.class Lcom/oplus/camera/feature/timelapse/view/ParameterItem$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ParameterItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setItemEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;Z)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$3;->b:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$3;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$3;->b:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->-$$Nest$fgetc(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;)Lcom/oplus/camera/widget/RotateLottieAnimationView;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$3;->a:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setAlpha(F)V

    return-void
.end method
