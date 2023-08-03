.class Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager$1;
.super Landroidx/recyclerview/widget/k;
.source "SmoothScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 41
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43160000    # 150.0f

    div-float/2addr p1, p0

    return p1
.end method
