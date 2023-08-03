.class Lcom/oplus/camera/feature/threedphoto/ui/d$1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SceneMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/threedphoto/ui/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oplus/camera/feature/threedphoto/ui/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/threedphoto/ui/d;F)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d$1;->b:Lcom/oplus/camera/feature/threedphoto/ui/d;

    iput p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d$1;->a:F

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p2, 0x0

    .line 91
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 93
    iget p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/d$1;->a:F

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 94
    iget p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d$1;->a:F

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
