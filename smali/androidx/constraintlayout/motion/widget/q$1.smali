.class Landroidx/constraintlayout/motion/widget/q$1;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/q;->f()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/motion/a/c;

.field final synthetic b:Landroidx/constraintlayout/motion/widget/q;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/a/c;)V
    .locals 0

    .line 1368
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q$1;->b:Landroidx/constraintlayout/motion/widget/q;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/q$1;->a:Landroidx/constraintlayout/motion/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1371
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$1;->a:Landroidx/constraintlayout/motion/a/c;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/a/c;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
