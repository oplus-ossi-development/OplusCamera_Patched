.class Landroidx/constraintlayout/motion/widget/g$i;
.super Landroidx/constraintlayout/motion/widget/g;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .line 231
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/g$i;->a(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
