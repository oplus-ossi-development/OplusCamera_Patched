.class public Lcom/oplus/camera/ui/c/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "GalleryPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/c/a;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/TextureView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/oplus/camera/inverse/InverseLinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;


# direct methods
.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$a;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$a;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/ui/c/a$a;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$a;->d:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$a;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$a;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$a;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/ui/c/a$a;)Lcom/oplus/camera/inverse/InverseLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$a;->h:Lcom/oplus/camera/inverse/InverseLinearLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$a;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$a;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/c/a;Landroid/view/View;I)V
    .locals 1

    .line 1061
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$a;->a:Lcom/oplus/camera/ui/c/a;

    .line 1062
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    const p3, 0x7f09020f

    .line 1068
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$a;->b:Landroid/widget/RelativeLayout;

    const p3, 0x7f09021a

    .line 1069
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$a;->c:Landroid/widget/ImageView;

    const p3, 0x7f09021e

    .line 1070
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/TextureView;

    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$a;->d:Landroid/view/TextureView;

    const p3, 0x7f090220

    .line 1071
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$a;->f:Landroid/widget/RelativeLayout;

    const p3, 0x7f090223

    .line 1072
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$a;->g:Landroid/widget/RelativeLayout;

    const p3, 0x7f09021f

    .line 1073
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/inverse/InverseLinearLayout;

    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$a;->h:Lcom/oplus/camera/inverse/InverseLinearLayout;

    const p3, 0x7f090221

    .line 1074
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$a;->i:Landroid/widget/ImageView;

    const p3, 0x7f090222

    .line 1075
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$a;->j:Landroid/widget/TextView;

    .line 1076
    invoke-static {p3}, Lcom/oplus/camera/coui/a;->a(Landroid/widget/TextView;)V

    const p3, 0x7f09021c

    .line 1077
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/oplus/camera/ui/c/a$a;->e:Landroid/widget/RelativeLayout;

    .line 1078
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1079
    iget-object p2, p0, Lcom/oplus/camera/ui/c/a$a;->b:Landroid/widget/RelativeLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 1080
    iget-object p2, p0, Lcom/oplus/camera/ui/c/a$a;->d:Landroid/view/TextureView;

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 1082
    iget-object p2, p0, Lcom/oplus/camera/ui/c/a$a;->b:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/oplus/camera/ui/c/a$a$1;

    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/ui/c/a$a$1;-><init>(Lcom/oplus/camera/ui/c/a$a;Lcom/oplus/camera/ui/c/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    iget-object p2, p0, Lcom/oplus/camera/ui/c/a$a;->d:Landroid/view/TextureView;

    new-instance p3, Lcom/oplus/camera/ui/c/a$a$2;

    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/ui/c/a$a$2;-><init>(Lcom/oplus/camera/ui/c/a$a;Lcom/oplus/camera/ui/c/a;)V

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
