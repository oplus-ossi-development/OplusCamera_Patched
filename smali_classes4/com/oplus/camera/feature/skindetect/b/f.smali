.class public Lcom/oplus/camera/feature/skindetect/b/f;
.super Lcom/oplus/camera/feature/skindetect/b/m;
.source "FaceScanningFragment.java"


# instance fields
.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/m;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/f;->d:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 0

    .line 38
    sget p0, Lcom/oplus/camera/feature/skindetect/R$layout;->skin_detect_face_scanning_fragment:I

    return p0
.end method

.method protected b()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/f;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/f;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/skindetect/b/f;->b:I

    .line 44
    iget v0, p0, Lcom/oplus/camera/feature/skindetect/b/f;->b:I

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/f;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/skindetect/b/f;->c:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/feature/skindetect/b/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 28
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->face_result_skin_thumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/f;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_thumbs_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/f;->d:Landroid/widget/RelativeLayout;

    .line 31
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/f;->f:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/skindetect/b/f;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    return-object p1
.end method
