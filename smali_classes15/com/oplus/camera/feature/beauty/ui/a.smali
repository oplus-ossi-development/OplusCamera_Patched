.class Lcom/oplus/camera/feature/beauty/ui/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FaceBeautyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/beauty/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/feature/beauty/ui/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/beauty/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/oplus/camera/feature/beauty/ui/e$a;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Landroidx/recyclerview/widget/RecyclerView$h;

.field private m:F

.field private n:Lcom/oplus/camera/common/screen/b;

.field private o:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$aQpdLr-zK47RhLqXUMHQ7HMu4Wc(Lcom/oplus/camera/feature/beauty/ui/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/ui/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fpZ0ymHkZK_eUuhuqbpRGOYjtuw(Lcom/oplus/camera/feature/beauty/ui/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/ui/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lvCSMLBTqeTODpygKEhWbHSidDc(Lcom/oplus/camera/feature/beauty/ui/a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/ui/a;)Lcom/oplus/camera/feature/beauty/ui/e$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->d:Lcom/oplus/camera/feature/beauty/ui/e$a;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/common/screen/b;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x3

    .line 76
    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->a:I

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->b:Landroid/content/Context;

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->c:Ljava/util/List;

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->d:Lcom/oplus/camera/feature/beauty/ui/e$a;

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->e:Landroid/view/View$OnClickListener;

    .line 82
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->g:I

    const/4 v2, 0x0

    .line 84
    iput v2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->h:F

    .line 85
    iput v2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->i:F

    .line 86
    iput-boolean v1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->j:Z

    .line 87
    iput-boolean v1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->k:Z

    .line 88
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 89
    iput v2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->m:F

    .line 91
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->o:Landroid/animation/AnimatorSet;

    .line 94
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty/ui/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/beauty/ui/a;)V

    const-string v2, "FaceBeautyAdapter"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 96
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->n:Lcom/oplus/camera/common/screen/b;

    .line 97
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->c:Ljava/util/List;

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->b:Landroid/content/Context;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 100
    sget p2, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_item_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->g:I

    .line 101
    sget p2, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_item_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_menu_item_text_padding_start:I

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->h:F

    .line 104
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->f:Landroid/graphics/Paint;

    .line 105
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->f:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    iget p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->g:I

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->i:F

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->n:Lcom/oplus/camera/common/screen/b;

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    const/16 v1, 0x10

    .line 442
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v2

    .line 441
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    .line 443
    sget p0, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_custom_item_background_light:I

    goto :goto_0

    .line 444
    :cond_1
    sget p0, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_custom_item_background:I

    .line 443
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelectIndex, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSelectIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceBeautyAdapter, init FaceBeautyAdapter, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectPositionChange, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newSelectIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mSelectIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 461
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty/ui/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/beauty/ui/a;)V

    const-string v1, "FaceBeautyAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 463
    iget p0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->a:I

    return p0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/beauty/ui/a$a;
    .locals 6

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->n:Lcom/oplus/camera/common/screen/b;

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->I()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 246
    aget v2, v0, v1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    const/4 v5, 0x3

    if-eq p2, v5, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    aget v2, v0, v4

    goto :goto_0

    .line 260
    :cond_1
    aget v2, v0, v3

    goto :goto_0

    .line 255
    :cond_2
    sget v2, Lcom/oplus/camera/feature/beauty/R$layout;->face_beauty_makeup_item_none:I

    goto :goto_0

    .line 250
    :cond_3
    sget v2, Lcom/oplus/camera/feature/beauty/R$layout;->face_beauty_makeup_item:I

    .line 273
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 274
    new-instance p2, Lcom/oplus/camera/feature/beauty/ui/a$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/beauty/ui/a$a;-><init>(Lcom/oplus/camera/feature/beauty/ui/a;Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)V
    .locals 3

    .line 214
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/beauty/ui/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/beauty/ui/a;I)V

    const-string v1, "FaceBeautyAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 216
    iget v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_4

    .line 221
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 223
    iget v2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->a:I

    .line 224
    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->a:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 229
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/beauty/ui/a;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    .line 233
    invoke-virtual {v1, p0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_3
    if-lez p1, :cond_5

    .line 235
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/a;->notifyItemChanged(I)V

    goto :goto_1

    .line 238
    :cond_4
    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->a:I

    .line 239
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/a;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->n:Lcom/oplus/camera/common/screen/b;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/beauty/ui/a$a;)V
    .locals 0

    .line 279
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 281
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->o:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->o:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/beauty/ui/a$a;I)V
    .locals 9

    .line 299
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/ui/a;->b(I)Lcom/oplus/camera/feature/beauty/ui/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/ui/a;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_7

    const/4 p2, 0x3

    if-eq v1, p2, :cond_3

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    move-object p2, v2

    move v6, v5

    goto/16 :goto_5

    .line 329
    :cond_1
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_none:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    .line 330
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_none:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 331
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->ll_face_beauty_custom_view:I

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    .line 332
    iget-boolean v6, p0, Lcom/oplus/camera/feature/beauty/ui/a;->k:Z

    if-eqz p2, :cond_2

    .line 334
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->b()I

    move-result v7

    if-lez v7, :cond_2

    .line 335
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->b()I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->e:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_6

    .line 339
    iget-object p2, p1, Lcom/oplus/camera/feature/beauty/ui/a$a;->itemView:Landroid/view/View;

    iget-object v7, p0, Lcom/oplus/camera/feature/beauty/ui/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 311
    :cond_3
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_reset:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    .line 312
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_reset:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 313
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->ll_face_beauty_custom_reset:I

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    .line 314
    iget-boolean v6, p0, Lcom/oplus/camera/feature/beauty/ui/a;->j:Z

    if-eqz p2, :cond_5

    .line 316
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->b()I

    move-result v7

    if-lez v7, :cond_5

    .line 317
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->b()I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v6, :cond_4

    const v7, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 318
    :goto_0
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 321
    :cond_5
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->e:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_6

    .line 322
    iget-object p2, p1, Lcom/oplus/camera/feature/beauty/ui/a$a;->itemView:Landroid/view/View;

    iget-object v7, p0, Lcom/oplus/camera/feature/beauty/ui/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    move-object p2, v1

    goto/16 :goto_5

    .line 359
    :cond_7
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->makeup_none_text:I

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 360
    iget v1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->a:I

    if-ne p2, v1, :cond_8

    move v6, v4

    goto :goto_2

    :cond_8
    move v6, v5

    .line 361
    :goto_2
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->ll_makeup_none_item_bg:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object p2

    .line 362
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->makeup_none_image:I

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 364
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->b()I

    move-result v7

    if-lez v7, :cond_e

    .line 365
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 371
    :cond_9
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_makeup_item_text:I

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 372
    iget v6, p0, Lcom/oplus/camera/feature/beauty/ui/a;->a:I

    if-ne p2, v6, :cond_a

    move v6, v4

    goto :goto_3

    :cond_a
    move v6, v5

    .line 373
    :goto_3
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_makeup_image:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;

    if-eqz p2, :cond_b

    .line 376
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->d()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->setCornerMark(I)V

    .line 378
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->b()I

    move-result v7

    if-lez v7, :cond_b

    .line 379
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->b()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->setImageResource(I)V

    :cond_b
    move-object p2, v2

    move-object v2, v1

    goto :goto_5

    .line 346
    :cond_c
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_item:I

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 347
    iget v1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->a:I

    if-ne p2, v1, :cond_d

    move v6, v4

    goto :goto_4

    :cond_d
    move v6, v5

    .line 348
    :goto_4
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->ll_face_beauty_custom_view:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object p2

    .line 349
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 351
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->b()I

    move-result v7

    if-lez v7, :cond_e

    .line 352
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    :cond_e
    :goto_5
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_item_frame:I

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty/ui/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;

    if-eqz v1, :cond_f

    .line 392
    invoke-virtual {v1, v6, v5}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->setSelected(ZZ)V

    .line 395
    :cond_f
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/ui/a$a;->itemView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    if-eqz v2, :cond_15

    .line 397
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->a()I

    move-result p1

    if-lez p1, :cond_15

    .line 398
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 399
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/ui/h;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v1, v0, :cond_14

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0x9

    .line 405
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 407
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 409
    array-length v1, v1

    if-ne v3, v1, :cond_10

    .line 410
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 412
    :cond_10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 413
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    goto :goto_8

    .line 416
    :cond_11
    sget-object v3, Lcom/oplus/camera/common/utils/ah;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/oplus/camera/common/utils/ah;->a(Ljava/util/List;)Z

    move-result v3

    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    if-eqz v3, :cond_12

    move-object v8, v7

    goto :goto_6

    :cond_12
    move-object v8, v0

    :goto_6
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_13
    move-object v0, v7

    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 424
    :cond_14
    :goto_8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz p2, :cond_17

    if-eqz v2, :cond_16

    .line 428
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    move v4, v5

    :goto_9
    invoke-direct {p0, p2, v4}, Lcom/oplus/camera/feature/beauty/ui/a;->a(Landroid/view/View;Z)V

    :cond_17
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/beauty/ui/e$a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->d:Lcom/oplus/camera/feature/beauty/ui/e$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/beauty/ui/h;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/beauty/ui/h;

    .line 196
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/ui/h;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->h:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 199
    iget v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->g:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->i:F

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 179
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->k:Z

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/a;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 9

    .line 131
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 135
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->j:Z

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->o:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/ui/a;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 145
    :cond_1
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_reset:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 147
    invoke-static {v2}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    aput v8, v5, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    aput v6, v5, v1

    .line 148
    invoke-virtual {v3, v5}, Lcom/oplus/camera/common/utils/d;->a([F)Lcom/oplus/camera/common/utils/d;

    move-result-object v1

    const-wide/16 v5, 0xfa

    .line 150
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 151
    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v1

    new-instance v3, Lcom/oplus/camera/feature/beauty/ui/a$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/oplus/camera/feature/beauty/ui/a$1;-><init>(Lcom/oplus/camera/feature/beauty/ui/a;Landroid/view/View;Z)V

    .line 152
    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    if-eqz p2, :cond_4

    new-array p2, v4, [F

    .line 160
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/utils/d;->d([F)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    .line 161
    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/common/utils/d;->d(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 162
    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/utils/d;->d(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 164
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 167
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->o:Landroid/animation/AnimatorSet;

    .line 169
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/ui/a;->notifyItemChanged(I)V

    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/a;->notifyDataSetChanged()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public b(I)Lcom/oplus/camera/feature/beauty/ui/h;
    .locals 1

    if-ltz p1, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/a;->getItemCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/beauty/ui/h;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->c:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/beauty/ui/h;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/h;->c()I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 60
    check-cast p1, Lcom/oplus/camera/feature/beauty/ui/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/ui/a;->a(Lcom/oplus/camera/feature/beauty/ui/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/ui/a;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/beauty/ui/a$a;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 119
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/oplus/camera/feature/beauty/ui/a$a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/a;->a(Lcom/oplus/camera/feature/beauty/ui/a$a;)V

    return-void
.end method
