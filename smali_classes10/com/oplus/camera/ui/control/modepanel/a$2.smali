.class Lcom/oplus/camera/ui/control/modepanel/a$2;
.super Ljava/lang/Object;
.source "ModePanelUIControl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/modepanel/a;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$2;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 301
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x4059800000000000L    # 102.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 304
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$2;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->c(I)V

    return-void
.end method
