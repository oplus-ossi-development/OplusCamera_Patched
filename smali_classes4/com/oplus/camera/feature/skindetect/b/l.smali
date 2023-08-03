.class public Lcom/oplus/camera/feature/skindetect/b/l;
.super Lcom/oplus/camera/feature/skindetect/b/n;
.source "ReviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/n;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/skindetect/a;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/n;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    .line 47
    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/l;->f:Lcom/oplus/camera/feature/skindetect/a;

    iget v1, v1, Lcom/oplus/camera/feature/skindetect/a;->f:I

    if-ne v0, v1, :cond_0

    .line 48
    iget-object p1, p1, Lcom/oplus/camera/feature/skindetect/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/l;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/feature/skindetect/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/l;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 57
    sget v0, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_review_btn_done:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/l;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    const/4 p1, 0x1

    invoke-interface {p0, p1, v2}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    sget v0, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_review_btn_cancel:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/l;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    const/4 p1, 0x2

    invoke-interface {p0, p1, v2}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 30
    sget p3, Lcom/oplus/camera/feature/skindetect/R$layout;->skin_detect_micro_review_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_review_btn_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/common/view/RotateImageView;

    .line 32
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_review_btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/common/view/RotateImageView;

    .line 34
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_review_macro_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/l;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/l;->f:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/skindetect/b/l;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    return-object p1
.end method
