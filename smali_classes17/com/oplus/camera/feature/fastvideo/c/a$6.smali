.class Lcom/oplus/camera/feature/fastvideo/c/a$6;
.super Ljava/lang/Object;
.source "FastVideoBottomGuide.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/fastvideo/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/fastvideo/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/fastvideo/c/a;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a$6;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 172
    iget-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a$6;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$6;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/utils/v;->a([F)Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    const-wide/16 p1, 0x64

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/utils/v;->a(I)Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
