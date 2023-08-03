.class public Lcom/oplus/camera/feature/beauty3d/view/e$f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "Beauty3DEditUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/e;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/e;I)V
    .locals 0

    .line 1709
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$f;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 p1, 0x0

    .line 1707
    iput p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$f;->b:I

    .line 1710
    iput p2, p0, Lcom/oplus/camera/feature/beauty3d/view/e$f;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 1715
    iget p2, p0, Lcom/oplus/camera/feature/beauty3d/view/e$f;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1716
    iget p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$f;->b:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
