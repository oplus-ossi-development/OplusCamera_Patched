.class Lcom/oplus/camera/feature/starry/view/a$1;
.super Ljava/lang/Object;
.source "StarryBottomGuide.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/starry/view/a;->a(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/starry/view/a;


# direct methods
.method public static synthetic $r8$lambda$0jCBivhTtlFwPPOMlGb9npfI5L8(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/starry/view/a$1;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/starry/view/a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/a$1;->a:Lcom/oplus/camera/feature/starry/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 124
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

    .line 124
    new-instance p1, Lcom/oplus/camera/feature/starry/view/a$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p3}, Lcom/oplus/camera/feature/starry/view/a$1$$ExternalSyntheticLambda0;-><init>(II)V

    const-string p3, "StarryBottomGuide"

    invoke-static {p3, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/a$1;->a:Lcom/oplus/camera/feature/starry/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/starry/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/starry/view/a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string p3, "alpha"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x64

    .line 128
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 130
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/a$1;->a:Lcom/oplus/camera/feature/starry/view/a;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/starry/view/a;->-$$Nest$ma(Lcom/oplus/camera/feature/starry/view/a;I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
