.class Lcom/oplus/camera/ui/c/a$5;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/ui/c/a;


# direct methods
.method public static synthetic $r8$lambda$tCJft3sfpelCW5sMCpsASDvBRj0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a$5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$v0POXwIxCVlASCczNzhuZ8Jcjcw(Lcom/oplus/light/gallery/b/a;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c/a$5;->a(Lcom/oplus/light/gallery/b/a;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;I)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/c/a$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/camera/ui/c/a$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "insertMediaItem, not CShot Cover"

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/light/gallery/b/a;I)Ljava/lang/String;
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertMediaItem, mediaItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", orientation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetk(Lcom/oplus/camera/ui/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/light/gallery/MediaDataManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/light/gallery/b/a;

    move-result-object v0

    .line 602
    iget v1, p0, Lcom/oplus/camera/ui/c/a$5;->b:I

    new-instance v2, Lcom/oplus/camera/ui/c/a$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/oplus/camera/ui/c/a$5$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/light/gallery/b/a;I)V

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 609
    iget v2, p0, Lcom/oplus/camera/ui/c/a$5;->b:I

    invoke-virtual {v0, v2}, Lcom/oplus/light/gallery/b/a;->a(I)V

    .line 612
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 613
    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COVER"

    .line 616
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 617
    sget-object p0, Lcom/oplus/camera/ui/c/a$5$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/c/a$5$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 623
    :cond_2
    new-instance v1, Lcom/oplus/camera/ui/c/a$5$1;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/ui/c/a$5$1;-><init>(Lcom/oplus/camera/ui/c/a$5;Lcom/oplus/light/gallery/b/a;)V

    invoke-static {v1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
