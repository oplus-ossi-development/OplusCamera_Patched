.class public Lcom/oplus/camera/ui/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "GalleryPreviewItemDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/oplus/camera/ui/c/b;->a:I

    .line 29
    iput v0, p0, Lcom/oplus/camera/ui/c/b;->b:I

    .line 30
    iput v0, p0, Lcom/oplus/camera/ui/c/b;->c:I

    .line 31
    iput v0, p0, Lcom/oplus/camera/ui/c/b;->d:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/ui/c/b;->e:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Lcom/oplus/camera/ui/c/b;->e:Landroid/content/Context;

    .line 37
    iput p2, p0, Lcom/oplus/camera/ui/c/b;->a:I

    .line 38
    iput p4, p0, Lcom/oplus/camera/ui/c/b;->d:I

    .line 39
    iput p3, p0, Lcom/oplus/camera/ui/c/b;->b:I

    .line 40
    iput p5, p0, Lcom/oplus/camera/ui/c/b;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 46
    iget p2, p0, Lcom/oplus/camera/ui/c/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 47
    iget p2, p0, Lcom/oplus/camera/ui/c/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 48
    iget p2, p0, Lcom/oplus/camera/ui/c/b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 49
    iget p0, p0, Lcom/oplus/camera/ui/c/b;->d:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
