.class public Lcom/oplus/camera/feature/skindetect/b/c;
.super Lcom/oplus/camera/feature/skindetect/b/b;
.source "FaceErrorFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/b;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 26
    sget p3, Lcom/oplus/camera/feature/skindetect/R$layout;->skin_detect_face_error_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->macro_skin_thumb_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->face_result_skin_thumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/c;->f:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/skindetect/b/c;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    return-object p1
.end method
