.class Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static b:Landroidx/constraintlayout/motion/widget/MotionLayout$e;


# instance fields
.field a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1071
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Landroidx/constraintlayout/motion/widget/MotionLayout$e;
    .locals 2

    .line 1074
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 1075
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1080
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1081
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1098
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1091
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    .line 1092
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 0

    .line 1108
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0
.end method

.method public c()F
    .locals 0

    .line 1113
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0
.end method
