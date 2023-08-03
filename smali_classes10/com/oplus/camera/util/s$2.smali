.class Lcom/oplus/camera/util/s$2;
.super Landroid/view/animation/DecelerateInterpolator;
.source "ViewPager2AnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/s;->a(Landroidx/recyclerview/widget/RecyclerView$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/util/s;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/s;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/oplus/camera/util/s$2;->a:Lcom/oplus/camera/util/s;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/oplus/camera/util/s$2;->a:Lcom/oplus/camera/util/s;

    invoke-static {p0}, Lcom/oplus/camera/util/s;->-$$Nest$fgetj(Lcom/oplus/camera/util/s;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
