.class public Lcom/oplus/camera/feature/movie/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilmModeBarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/movie/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/feature/movie/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/movie/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/oplus/camera/feature/captureparam/a;

.field private e:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;

.field private f:I

.field private g:Lcom/oplus/camera/common/screen/b;


# direct methods
.method public static synthetic $r8$lambda$1f9CIPJWw3Nc0qbWj6t9x4AOQR8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/movie/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F_1pdo8AE8NGggjFvu_-zOFhErQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/movie/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Q-YWbohuASASCIFz9-GdzYSlyYM(Lcom/oplus/camera/feature/movie/a/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/movie/a/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hu6N0uWlue42_BXgMi8g2mKFgb0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/movie/a/b;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;Ljava/util/List;Lcom/oplus/camera/common/screen/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/movie/b/a;",
            ">;",
            "Lcom/oplus/camera/common/screen/b;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/a/b;->a:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/a/b;->b:Landroid/app/Activity;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/movie/a/b;->c:Ljava/util/List;

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/a/b;->d:Lcom/oplus/camera/feature/captureparam/a;

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/a/b;->e:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;

    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lcom/oplus/camera/feature/movie/a/b;->f:I

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/a/b;->g:Lcom/oplus/camera/common/screen/b;

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/a/b;->b:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/oplus/camera/feature/movie/a/b;->a:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    .line 64
    iput-object p4, p0, Lcom/oplus/camera/feature/movie/a/b;->g:Lcom/oplus/camera/common/screen/b;

    .line 65
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 9

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/a/b;->e:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;

    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/b;->a(Landroid/view/View;)I

    move-result v0

    .line 149
    new-instance v1, Lcom/oplus/camera/feature/movie/a/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/movie/a/b$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v7, "FilmModeBarAdapter"

    invoke-static {v7, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v8, 0x1

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p1, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 153
    move-object v1, p1

    check-cast v1, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;

    invoke-virtual {v1, v8, v8}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setSelected(ZZ)V

    .line 154
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/a/b;->e:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;

    const/4 v2, 0x0

    int-to-long v5, v0

    move-object v3, p1

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;->a(Landroid/view/View;Landroid/view/View;IJ)V

    .line 155
    sget-object p0, Lcom/oplus/camera/feature/movie/a/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/movie/a/b$$ExternalSyntheticLambda3;

    invoke-static {v7, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 160
    iget v2, p0, Lcom/oplus/camera/feature/movie/a/b;->f:I

    if-eq v1, v2, :cond_2

    .line 161
    invoke-direct {p0}, Lcom/oplus/camera/feature/movie/a/b;->c()V

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/a/b;->e:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;

    if-eqz v1, :cond_5

    .line 165
    iget v2, p0, Lcom/oplus/camera/feature/movie/a/b;->f:I

    if-eq v2, v0, :cond_4

    .line 166
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/movie/a/b;->a(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {v1, v8}, Lcom/oplus/camera/feature/movie/b/a;->b(Z)V

    .line 172
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;

    invoke-virtual {v1, v8, v8}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setSelected(ZZ)V

    .line 173
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/a/b;->e:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;

    const/4 v2, 0x0

    int-to-long v5, v0

    move-object v3, p1

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;->a(Landroid/view/View;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 175
    invoke-interface {v1, v2, p1, v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 179
    :cond_5
    :goto_0
    iget v1, p0, Lcom/oplus/camera/feature/movie/a/b;->f:I

    if-eq v1, v0, :cond_6

    if-eqz p1, :cond_6

    .line 180
    iput v0, p0, Lcom/oplus/camera/feature/movie/a/b;->f:I

    .line 181
    invoke-virtual {p1, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/a/b;->a()V

    :goto_1
    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder, onclick view index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/movie/b/a;

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/movie/b/a;->b(Z)V

    .line 195
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/a/b;->a:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v3, v2, v1}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setSelected(ZZ)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/movie/a/b;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/movie/a/b;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onBindViewHolder, reset item click."

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onBindViewHolder, invalid position."

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 270
    :cond_0
    sget p0, Lcom/oplus/camera/feature/movie/R$id;->professional_parameter_index:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/movie/a/b$a;
    .locals 2

    .line 86
    new-instance p1, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;

    iget-object p2, p0, Lcom/oplus/camera/feature/movie/a/b;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oplus/camera/feature/movie/a/b;->g:Lcom/oplus/camera/common/screen/b;

    invoke-direct {p1, p2, v0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;-><init>(Landroid/app/Activity;Lcom/oplus/camera/common/screen/b;)V

    .line 87
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_item_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x66

    .line 90
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setId(I)V

    .line 91
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setRotation(F)V

    .line 92
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/16 p2, 0x10

    :goto_1
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setGravity(I)V

    .line 93
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance p2, Lcom/oplus/camera/feature/movie/a/b$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/movie/a/b$a;-><init>(Lcom/oplus/camera/feature/movie/a/b;Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Lcom/oplus/camera/feature/movie/b/a;
    .locals 2

    .line 224
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/a/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/movie/b/a;

    .line 225
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 217
    invoke-direct {p0}, Lcom/oplus/camera/feature/movie/a/b;->c()V

    const/4 v0, -0x1

    .line 219
    iput v0, p0, Lcom/oplus/camera/feature/movie/a/b;->f:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/b;->a(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 237
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/movie/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/a;

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/b;->a(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 261
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/movie/b/a;->a(Z)Lcom/oplus/camera/feature/movie/b/a;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 0

    .line 254
    check-cast p1, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setItemAutoVisibility(IZ)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 242
    check-cast p1, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setItemValueText(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/captureparam/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/a/b;->d:Lcom/oplus/camera/feature/captureparam/a;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/movie/a/b$a;I)V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    .line 101
    sget-object p0, Lcom/oplus/camera/feature/movie/a/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/movie/a/b$$ExternalSyntheticLambda2;

    const-string p1, "FilmModeBarAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/movie/b/a;

    .line 107
    iget-object p1, p1, Lcom/oplus/camera/feature/movie/a/b$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;

    .line 109
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setItemIndex(I)V

    .line 110
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setItemTitleImage(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setItemValueText(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setItemAnimation(I)V

    .line 113
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/camera/feature/captureparam/c;->a(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->a(Z)V

    .line 115
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/a/b;->d:Lcom/oplus/camera/feature/captureparam/a;

    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/oplus/camera/feature/captureparam/a;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setEnabled(ZZ)V

    if-nez v2, :cond_1

    .line 120
    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setItemEnabled(Z)V

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/camera/feature/captureparam/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/camera/feature/movie/a/b;->d:Lcom/oplus/camera/feature/captureparam/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/oplus/camera/feature/captureparam/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {p1, v3, v3}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setItemAutoVisibility(IZ)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 126
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setItemAutoVisibility(IZ)V

    .line 130
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/feature/movie/a/b;->f:I

    if-ne v2, v3, :cond_4

    .line 131
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/b/a;->b(Z)V

    .line 134
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->c()Z

    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setSelected(Z)V

    if-nez v1, :cond_5

    .line 138
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setColorToNormal()V

    .line 141
    :cond_5
    sget v1, Lcom/oplus/camera/feature/movie/R$id;->professional_parameter_index:I

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setTag(ILjava/lang/Object;)V

    .line 143
    new-instance v0, Lcom/oplus/camera/feature/movie/a/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/movie/a/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/movie/a/b;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_6

    .line 188
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->a()V

    :cond_6
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/a/b;->e:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;

    return-void
.end method

.method public b()I
    .locals 0

    .line 250
    iget p0, p0, Lcom/oplus/camera/feature/movie/a/b;->f:I

    return p0
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/a/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/a/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/movie/b/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/a/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/a/b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/movie/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/b/a;->e()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 49
    check-cast p1, Lcom/oplus/camera/feature/movie/a/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/movie/a/b;->a(Lcom/oplus/camera/feature/movie/a/b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/movie/a/b;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/movie/a/b$a;

    move-result-object p0

    return-object p0
.end method
