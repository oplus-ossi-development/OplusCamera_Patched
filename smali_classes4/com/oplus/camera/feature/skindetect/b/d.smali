.class public Lcom/oplus/camera/feature/skindetect/b/d;
.super Lcom/oplus/camera/feature/skindetect/b/k;
.source "FaceResultFragment.java"


# instance fields
.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/oplus/camera/feature/skindetect/a/a;


# direct methods
.method public static synthetic $r8$lambda$-ixaMiRpCEXMwn4Cmjvt_dZRrZE(Lcom/oplus/camera/feature/skindetect/b/d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/skindetect/b/d;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qRNrTSj2IvsdXnzn0NI3jj9uNxg(Lcom/oplus/camera/feature/skindetect/b/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/k;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/d;->j:Landroid/widget/TextView;

    .line 20
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/d;->k:Landroid/widget/TextView;

    .line 21
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/d;->l:Landroid/widget/TextView;

    .line 22
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/d;->m:Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/d;->n:Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/d;->o:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/d;->p:Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    return-void
.end method

.method private a(I)I
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 113
    sget p0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_type0:I

    return p0

    .line 110
    :cond_0
    sget p0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_type3:I

    return p0

    .line 107
    :cond_1
    sget p0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_type2:I

    return p0

    .line 104
    :cond_2
    sget p0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_type1:I

    return p0

    .line 101
    :cond_3
    sget p0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_type0:I

    return p0
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/skindetect/b/d;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/oplus/camera/feature/skindetect/b/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/d;->a:Landroid/widget/TextView;

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_hydration:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    iget v4, v4, Lcom/oplus/camera/feature/skindetect/a/a;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/feature/skindetect/b/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    iget-object v1, v1, Lcom/oplus/camera/feature/skindetect/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    iget-object v1, v1, Lcom/oplus/camera/feature/skindetect/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/d;->j:Landroid/widget/TextView;

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_age_title:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    iget v4, v4, Lcom/oplus/camera/feature/skindetect/a/a;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/feature/skindetect/b/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/d;->k:Landroid/widget/TextView;

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_type_title:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    iget v4, v4, Lcom/oplus/camera/feature/skindetect/a/a;->b:I

    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/skindetect/b/d;->a(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/skindetect/b/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/feature/skindetect/b/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/d;->l:Landroid/widget/TextView;

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_score_overall:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    iget v4, v4, Lcom/oplus/camera/feature/skindetect/a/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/feature/skindetect/b/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/d;->m:Landroid/widget/TextView;

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_score_oilness:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    iget v4, v4, Lcom/oplus/camera/feature/skindetect/a/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/feature/skindetect/b/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/d;->n:Landroid/widget/TextView;

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_score_evenness:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    iget v4, v4, Lcom/oplus/camera/feature/skindetect/a/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/feature/skindetect/b/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/d;->o:Landroid/widget/TextView;

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_score_fineness:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    iget v4, v4, Lcom/oplus/camera/feature/skindetect/a/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/feature/skindetect/b/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/d;->p:Landroid/widget/TextView;

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_score_hydration:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    iget v3, v3, Lcom/oplus/camera/feature/skindetect/a/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/skindetect/b/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/d;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    const/16 p1, 0x15

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 0

    .line 74
    sget p0, Lcom/oplus/camera/feature/skindetect/R$layout;->skin_detect_face_result_fragment:I

    return p0
.end method

.method public a(Lcom/oplus/camera/feature/skindetect/a/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/d;->b()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/feature/skindetect/b/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 37
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->face_result_skin_thumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_age_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->j:Landroid/widget/TextView;

    .line 39
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_type_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->k:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_score_overall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->l:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_score_oilness:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->m:Landroid/widget/TextView;

    .line 42
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_score_evenness:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->n:Landroid/widget/TextView;

    .line 43
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_score_fineness:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->o:Landroid/widget/TextView;

    .line 44
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_score_hydration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->p:Landroid/widget/TextView;

    .line 45
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_save_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->d:Landroid/widget/TextView;

    .line 46
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_finish_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->e:Landroid/widget/TextView;

    .line 48
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->e:Landroid/widget/TextView;

    new-instance p3, Lcom/oplus/camera/feature/skindetect/b/d$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/oplus/camera/feature/skindetect/b/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/skindetect/b/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/oplus/camera/feature/skindetect/b/d$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/feature/skindetect/b/d$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/skindetect/b/d;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->f:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/skindetect/b/d;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    .line 65
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/d;->q:Lcom/oplus/camera/feature/skindetect/a/a;

    if-eqz p2, :cond_2

    .line 66
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/d;->b()V

    :cond_2
    return-object p1
.end method
