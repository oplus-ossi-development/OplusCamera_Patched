.class public Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;
.super Landroid/widget/LinearLayout;
.source "MultiCameraTypeSelectLayout.java"

# interfaces
.implements Lcom/oplus/camera/common/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/common/view/RotateMoreItem;

.field private b:Lcom/oplus/camera/common/view/RotateMoreItem;

.field private c:Lcom/oplus/camera/common/view/RotateMoreItem;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$a;

.field private h:I


# direct methods
.method public static synthetic $r8$lambda$5pIdlsw-wr_BJVOf6eNNuEe4knk(Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c:Lcom/oplus/camera/common/view/RotateMoreItem;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->d:I

    .line 48
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->e:I

    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->f:I

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->g:Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$a;

    .line 51
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->h:I

    .line 55
    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c:Lcom/oplus/camera/common/view/RotateMoreItem;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->d:I

    .line 48
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->e:I

    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->f:I

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->g:Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$a;

    .line 51
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->h:I

    .line 71
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->h:I

    .line 72
    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c:Lcom/oplus/camera/common/view/RotateMoreItem;

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->d:I

    .line 48
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->e:I

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->f:I

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->g:Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$a;

    .line 51
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->h:I

    .line 60
    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c:Lcom/oplus/camera/common/view/RotateMoreItem;

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->d:I

    .line 48
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->e:I

    const/4 p3, 0x1

    .line 49
    iput p3, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->f:I

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->g:Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$a;

    .line 51
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->h:I

    .line 65
    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 135
    new-instance v0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;I)V

    const-string v1, "MultiCameraTypeSelectLayout"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 137
    iget v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->f:I

    if-eq v0, p1, :cond_0

    .line 138
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->f:I

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->g:Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$a;

    if-eqz p0, :cond_0

    .line 141
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$a;->onTypeChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeType, mSelectedType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 76
    sget v0, Lcom/oplus/camera/feature/multivideo/R$layout;->multi_video_type_select_layout:I

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setClipChildren(Z)V

    .line 79
    sget v0, Lcom/oplus/camera/feature/multivideo/R$id;->view_half_half:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/RotateMoreItem;

    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/multivideo/R$string;->camera_mode_multi_video_type_pip_rect_half:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setText(Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/oplus/camera/feature/multivideo/R$id;->view_pip_cir:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/RotateMoreItem;

    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/multivideo/R$string;->camera_mode_multi_video_type_pip_cir:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setText(Ljava/lang/String;)V

    .line 83
    sget v0, Lcom/oplus/camera/feature/multivideo/R$id;->view_pip_rec:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/RotateMoreItem;

    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/multivideo/R$string;->camera_mode_multi_video_type_pip_rect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setText(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->postInvalidate()V

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->postInvalidate()V

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->postInvalidate()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/multivideo/R$drawable;->multi_video_type_top_bottom_normal:I

    invoke-static {v1, v2}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/multivideo/R$drawable;->multi_video_type_pip_cir_normal:I

    invoke-static {v1, v2}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/multivideo/R$drawable;->multi_video_type_pip_rect_normal:I

    invoke-static {v1, v2}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    .line 154
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/multivideo/R$color;->coui_color_white:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setTextColor(I)V

    .line 156
    iget-object v1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setTextColor(I)V

    .line 157
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setFrameShow(Z)V

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setFrameShow(Z)V

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setFrameShow(Z)V

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 116
    sget v0, Lcom/oplus/camera/feature/multivideo/R$id;->view_half_half:I

    if-ne p1, v0, :cond_3

    .line 117
    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a(I)V

    .line 118
    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->d()V

    goto :goto_3

    .line 119
    :cond_3
    sget v0, Lcom/oplus/camera/feature/multivideo/R$id;->view_pip_cir:I

    if-ne p1, v0, :cond_4

    .line 120
    invoke-direct {p0, v3}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a(I)V

    .line 121
    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->d()V

    goto :goto_3

    .line 122
    :cond_4
    sget v0, Lcom/oplus/camera/feature/multivideo/R$id;->view_pip_rec:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x2

    .line 123
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a(I)V

    .line 124
    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->d()V

    :cond_5
    :goto_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public setOnTypeChangeListener(Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->g:Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout$a;

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 1

    .line 90
    iget p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->e:I

    if-ne p2, p1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-static {p2, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result p1

    .line 95
    iget p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->e:I

    iput p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->d:I

    .line 96
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->e:I

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {v0, p2, p1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setOrientation(II)V

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    iget p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->d:I

    iget v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setOrientation(II)V

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c:Lcom/oplus/camera/common/view/RotateMoreItem;

    iget p2, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->d:I

    iget p0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->e:I

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setOrientation(II)V

    return-void
.end method

.method public setType(I)V
    .locals 4

    .line 169
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->f:I

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/view/RotateMoreItem;->setFrameShow(Z)V

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/view/RotateMoreItem;->setFrameShow(Z)V

    .line 173
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->c:Lcom/oplus/camera/common/view/RotateMoreItem;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setFrameShow(Z)V

    return-void
.end method
