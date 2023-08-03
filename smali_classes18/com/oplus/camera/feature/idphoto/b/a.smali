.class public Lcom/oplus/camera/feature/idphoto/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/idphoto/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/feature/idphoto/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/idphoto/b/a;->a:[I

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/idphoto/b/a;->b:[I

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/feature/idphoto/b/a;->a:[I

    .line 38
    iput-object p2, p0, Lcom/oplus/camera/feature/idphoto/b/a;->b:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/idphoto/b/a$a;
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/idphoto/R$layout;->panel_guides_pager_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/oplus/camera/feature/idphoto/b/a$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/idphoto/b/a$a;-><init>(Lcom/oplus/camera/feature/idphoto/b/a;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/oplus/camera/feature/idphoto/b/a$a;I)V
    .locals 3

    .line 49
    invoke-virtual {p1}, Lcom/oplus/camera/feature/idphoto/b/a$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/oplus/camera/feature/idphoto/b/a$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/idphoto/b/a;->b:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    invoke-virtual {p1}, Lcom/oplus/camera/feature/idphoto/b/a$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/idphoto/b/a;->a:[I

    aget v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lcom/oplus/camera/feature/idphoto/b/a$a;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/b/a;->a:[I

    aget p0, p0, p2

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/b/a;->a:[I

    array-length p0, p0

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/oplus/camera/feature/idphoto/b/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/idphoto/b/a;->a(Lcom/oplus/camera/feature/idphoto/b/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/idphoto/b/a;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/idphoto/b/a$a;

    move-result-object p0

    return-object p0
.end method
