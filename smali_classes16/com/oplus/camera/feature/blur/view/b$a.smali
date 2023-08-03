.class public final Lcom/oplus/camera/feature/blur/view/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "ViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/blur/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/view/b;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/blur/view/b;Landroid/view/View;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/view/b$a;->a:Lcom/oplus/camera/feature/blur/view/b;

    .line 100
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 101
    sget p1, Lcom/oplus/camera/feature/blur/R$id;->pager_item_im:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/view/b$a;->b:Landroid/widget/ImageView;

    .line 102
    sget p1, Lcom/oplus/camera/feature/blur/R$id;->guide_tips_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/view/b$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/b$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/b$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method
