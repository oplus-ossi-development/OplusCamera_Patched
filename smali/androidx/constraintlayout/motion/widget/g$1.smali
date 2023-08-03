.class Landroidx/constraintlayout/motion/widget/g$1;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/g;->c(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/motion/widget/g$o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/motion/widget/g;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/g;)V
    .locals 0

    .line 177
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$1;->a:Landroidx/constraintlayout/motion/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/g$o;Landroidx/constraintlayout/motion/widget/g$o;)I
    .locals 0

    .line 180
    iget p0, p1, Landroidx/constraintlayout/motion/widget/g$o;->a:I

    iget p1, p2, Landroidx/constraintlayout/motion/widget/g$o;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 177
    check-cast p1, Landroidx/constraintlayout/motion/widget/g$o;

    check-cast p2, Landroidx/constraintlayout/motion/widget/g$o;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/g$1;->a(Landroidx/constraintlayout/motion/widget/g$o;Landroidx/constraintlayout/motion/widget/g$o;)I

    move-result p0

    return p0
.end method
