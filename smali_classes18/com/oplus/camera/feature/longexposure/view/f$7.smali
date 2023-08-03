.class Lcom/oplus/camera/feature/longexposure/view/f$7;
.super Ljava/lang/Object;
.source "LongExposureLevelPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/view/f;->a(Landroid/view/View;IZ)Landroid/view/animation/AnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/oplus/camera/feature/longexposure/view/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/longexposure/view/f;ILandroid/view/View;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$7;->c:Lcom/oplus/camera/feature/longexposure/view/f;

    iput p2, p0, Lcom/oplus/camera/feature/longexposure/view/f$7;->a:I

    iput-object p3, p0, Lcom/oplus/camera/feature/longexposure/view/f$7;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 951
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$7;->c:Lcom/oplus/camera/feature/longexposure/view/f;

    iget v0, p0, Lcom/oplus/camera/feature/longexposure/view/f$7;->a:I

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$mh(Lcom/oplus/camera/feature/longexposure/view/f;I)V

    .line 952
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$7;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/f$7;->c:Lcom/oplus/camera/feature/longexposure/view/f;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xb4

    invoke-static {p0, v0, v1, v2}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$ma(Lcom/oplus/camera/feature/longexposure/view/f;FFI)Landroid/view/animation/AnimationSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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
