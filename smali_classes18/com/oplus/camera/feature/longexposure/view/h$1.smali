.class Lcom/oplus/camera/feature/longexposure/view/h$1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "LongExposureMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/view/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/view/h;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/longexposure/view/h;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/h$1;->a:Lcom/oplus/camera/feature/longexposure/view/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p2, 0x0

    .line 138
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 139
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 140
    iget-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/h$1;->a:Lcom/oplus/camera/feature/longexposure/view/h;

    invoke-static {p2}, Lcom/oplus/camera/feature/longexposure/view/h;->-$$Nest$fgetp(Lcom/oplus/camera/feature/longexposure/view/h;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/h$1;->a:Lcom/oplus/camera/feature/longexposure/view/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/h;->-$$Nest$fgetp(Lcom/oplus/camera/feature/longexposure/view/h;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
