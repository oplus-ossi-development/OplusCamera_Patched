.class public Lcom/oplus/camera/feature/threedphoto/ui/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "GuideRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/threedphoto/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/oplus/camera/widget/GuideTextView;

.field b:Lcom/oplus/camera/widget/GuideTextView;

.field c:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;

.field final synthetic d:Lcom/oplus/camera/feature/threedphoto/ui/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/threedphoto/ui/b;Landroid/view/View;)V
    .locals 2

    .line 163
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->d:Lcom/oplus/camera/feature/threedphoto/ui/b;

    .line 164
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 166
    sget p1, Lcom/oplus/camera/feature/threedphoto/R$id;->guide_item_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/widget/GuideTextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->a:Lcom/oplus/camera/widget/GuideTextView;

    .line 167
    sget p1, Lcom/oplus/camera/feature/threedphoto/R$id;->guide_item_subtitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/widget/GuideTextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->b:Lcom/oplus/camera/widget/GuideTextView;

    .line 168
    sget p1, Lcom/oplus/camera/feature/threedphoto/R$id;->guide_video_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;

    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->c:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;

    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->setRatio(D)V

    return-void
.end method
