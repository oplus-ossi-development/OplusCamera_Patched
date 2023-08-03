.class public Lcom/oplus/camera/feature/longexposure/view/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LongExposureBottomGuideAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/longexposure/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/oplus/camera/widget/GuideTextView;

.field b:Lcom/oplus/camera/widget/GuideTextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/oplus/camera/feature/longexposure/view/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/longexposure/view/a;Landroid/view/View;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/a$a;->d:Lcom/oplus/camera/feature/longexposure/view/a;

    .line 112
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 114
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_scene_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/widget/GuideTextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/a$a;->a:Lcom/oplus/camera/widget/GuideTextView;

    .line 115
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_scene_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/widget/GuideTextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/a$a;->b:Lcom/oplus/camera/widget/GuideTextView;

    .line 116
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$id;->iv_long_exposure_scene:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/a$a;->c:Landroid/widget/ImageView;

    return-void
.end method
