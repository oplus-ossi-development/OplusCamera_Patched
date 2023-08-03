.class public Lcom/oplus/camera/feature/longexposure/view/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LongExposureBottomGuideAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/longexposure/view/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/feature/longexposure/view/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/longexposure/view/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2Xg7k-MwE7YNImGDZispzHPPNqk(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/longexposure/view/b;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/a;->a:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setRtlProfessionalTitleText error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .line 84
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/d/f;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x28

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 90
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-static {v0}, Landroidx/core/d/a;->a(Z)Landroidx/core/d/a;

    move-result-object p0

    .line 97
    sget-object v0, Landroidx/core/d/e;->e:Landroidx/core/d/d;

    invoke-virtual {p0, v2, v0}, Landroidx/core/d/a;->a(Ljava/lang/CharSequence;Landroidx/core/d/d;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Lcom/oplus/camera/feature/longexposure/view/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/longexposure/view/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    const-string p0, "LongExposureBottomGuideAdapter"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/longexposure/view/a$a;
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature_long_exposure/R$layout;->long_exposure_bottom_guide_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/oplus/camera/feature/longexposure/view/a$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/longexposure/view/a$a;-><init>(Lcom/oplus/camera/feature/longexposure/view/a;Landroid/view/View;)V

    const/4 p0, 0x1

    .line 55
    invoke-virtual {p2, p0}, Lcom/oplus/camera/feature/longexposure/view/a$a;->setIsRecyclable(Z)V

    return-object p2
.end method

.method public a(Lcom/oplus/camera/feature/longexposure/view/a$a;I)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/feature/longexposure/view/b;

    .line 63
    iget-object v0, p1, Lcom/oplus/camera/feature/longexposure/view/a$a;->a:Lcom/oplus/camera/widget/GuideTextView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p1, Lcom/oplus/camera/feature/longexposure/view/a$a;->a:Lcom/oplus/camera/widget/GuideTextView;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/longexposure/view/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/GuideTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lcom/oplus/camera/feature/longexposure/view/a$a;->a:Lcom/oplus/camera/widget/GuideTextView;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/longexposure/view/a;->a(Landroid/widget/TextView;)V

    .line 68
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/feature/longexposure/view/a$a;->b:Lcom/oplus/camera/widget/GuideTextView;

    if-eqz p0, :cond_1

    .line 69
    iget-object p0, p1, Lcom/oplus/camera/feature/longexposure/view/a$a;->b:Lcom/oplus/camera/widget/GuideTextView;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/longexposure/view/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/GuideTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_1
    iget-object p0, p1, Lcom/oplus/camera/feature/longexposure/view/a$a;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    .line 73
    iget-object p0, p1, Lcom/oplus/camera/feature/longexposure/view/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/longexposure/view/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/oplus/camera/feature/longexposure/view/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/a;->a(Lcom/oplus/camera/feature/longexposure/view/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/a;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/longexposure/view/a$a;

    move-result-object p0

    return-object p0
.end method
