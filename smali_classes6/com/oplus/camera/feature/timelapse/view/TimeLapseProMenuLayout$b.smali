.class Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TimeLapseProMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public static synthetic $r8$lambda$crXKYO0TqnZa0_C_is6Jsve7LVY(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->a(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1762
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x2

    .line 1758
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->a:I

    const/4 v0, 0x0

    .line 1759
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->b:I

    .line 1760
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->c:I

    .line 1763
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1766
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x2

    .line 1758
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->a:I

    const/4 v0, 0x0

    .line 1759
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->b:I

    .line 1760
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->c:I

    .line 1767
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->b:I

    .line 1768
    iput p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->c:I

    return-void
.end method

.method private static synthetic a(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemOffsets, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", index: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 7

    .line 1782
    iget p4, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->c:I

    div-int/lit8 p4, p4, 0x2

    .line 1783
    rem-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    goto :goto_1

    :cond_1
    move v0, p4

    .line 1787
    :goto_1
    iget v3, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->b:I

    .line 1790
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 1792
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1793
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 1797
    :goto_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v5

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1798
    new-instance v6, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5, p3, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b$$ExternalSyntheticLambda0;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    const-string p2, "TimeLapseProMenuLayout"

    invoke-static {p2, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1800
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$b;->a:I

    if-eq p0, v1, :cond_4

    .line 1808
    invoke-virtual {p1, v0, v2, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 1802
    :cond_4
    invoke-virtual {p1, v2, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method
