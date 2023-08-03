.class public Lcom/oplus/camera/feature/skindetect/b/e;
.super Lcom/oplus/camera/feature/skindetect/b/n;
.source "FaceReviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/n;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 43
    sget v0, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_review_btn_next:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 p1, 0x3e9

    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_face_review_btn_cancel:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/e;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 26
    sget p3, Lcom/oplus/camera/feature/skindetect/R$layout;->skin_detect_face_review_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_face_review_btn_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/common/view/RotateImageView;

    .line 29
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_review_btn_next:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/common/view/RotateImageView;

    .line 31
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_review_face_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/e;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/e;->f:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/skindetect/b/e;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    return-object p1
.end method
