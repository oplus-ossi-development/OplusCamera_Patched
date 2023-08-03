.class Lcom/oplus/camera/feature/beauty/ui/e$3;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "FaceBeautyCustomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty/ui/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty/ui/e;


# direct methods
.method public static synthetic $r8$lambda$Gi8DVjOvPWilvQSzVEYBmHTc9eQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/e$3;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty/ui/e;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/e$3;->a:Lcom/oplus/camera/feature/beauty/ui/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollStateChanged, newState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 360
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 361
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/e$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/oplus/camera/feature/beauty/ui/e$3$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "FaceBeautyCustomMenu"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p2, :cond_0

    .line 364
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/e$3;->a:Lcom/oplus/camera/feature/beauty/ui/e;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/oplus/camera/feature/beauty/ui/e;->-$$Nest$fputQ(Lcom/oplus/camera/feature/beauty/ui/e;Z)V

    .line 365
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method
