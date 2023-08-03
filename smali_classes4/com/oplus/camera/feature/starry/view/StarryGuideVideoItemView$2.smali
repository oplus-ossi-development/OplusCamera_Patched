.class Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$2;
.super Ljava/lang/Object;
.source "StarryGuideVideoItemView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;


# direct methods
.method public static synthetic $r8$lambda$a0avnUQjEIELirhidWx8fdt4wlI(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$2;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$2;->a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", extra: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 83
    new-instance p1, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p3}, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$2$$ExternalSyntheticLambda0;-><init>(II)V

    const-string p3, "StarryGuideVideoItemView"

    invoke-static {p3, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 86
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$2;->a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;

    invoke-static {p1}, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string p3, "alpha"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x64

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 89
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView$2;->a:Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;

    invoke-static {p0}, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;)Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
