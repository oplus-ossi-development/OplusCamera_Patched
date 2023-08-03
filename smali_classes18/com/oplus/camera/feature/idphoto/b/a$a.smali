.class public final Lcom/oplus/camera/feature/idphoto/b/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "ViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/idphoto/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/idphoto/b/a;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/idphoto/b/a;Landroid/view/View;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/idphoto/b/a$a;->a:Lcom/oplus/camera/feature/idphoto/b/a;

    .line 73
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 74
    sget p1, Lcom/oplus/camera/feature/idphoto/R$id;->pager_item_im:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/feature/idphoto/b/a$a;->b:Landroid/widget/ImageView;

    .line 75
    sget p1, Lcom/oplus/camera/feature/idphoto/R$id;->guide_tips_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/idphoto/b/a$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/b/a$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/b/a$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method
