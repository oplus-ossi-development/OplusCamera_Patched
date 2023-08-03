.class Landroidx/constraintlayout/motion/widget/g$n;
.super Landroidx/constraintlayout/motion/widget/g;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 277
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/g$n;->a(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-void
.end method
