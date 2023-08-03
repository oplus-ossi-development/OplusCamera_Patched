.class Lcom/oplus/camera/feature/h/a$3;
.super Ljava/lang/Object;
.source "GalleryPreviewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/h/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/oplus/camera/feature/h/a;


# direct methods
.method public static synthetic $r8$lambda$tlQHqzl4rT72CMJEL1cJmikd2EQ(Lcom/oplus/camera/feature/h/a$3;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/h/a$3;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/h/a;ZZ)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/oplus/camera/feature/h/a$3;->c:Lcom/oplus/camera/feature/h/a;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/h/a$3;->a:Z

    iput-boolean p3, p0, Lcom/oplus/camera/feature/h/a$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;ZZ)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/oplus/camera/feature/h/a$3;->c:Lcom/oplus/camera/feature/h/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/h/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/h/a;)Lcom/oplus/camera/feature/h/a$a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/feature/h/a$a;->loadMediaDataSuccessful(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 220
    iget-boolean v0, p0, Lcom/oplus/camera/feature/h/a$3;->a:Z

    const/16 v1, 0x32

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/oplus/camera/feature/h/a$3;->c:Lcom/oplus/camera/feature/h/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/h/a;->a(Lcom/oplus/camera/feature/h/a;)Lcom/oplus/camera/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/h/a$3;->c:Lcom/oplus/camera/feature/h/a;

    .line 222
    invoke-static {v0}, Lcom/oplus/camera/feature/h/a;->b(Lcom/oplus/camera/feature/h/a;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/h/a$3;->c:Lcom/oplus/camera/feature/h/a;

    .line 223
    invoke-static {v0}, Lcom/oplus/camera/feature/h/a;->c(Lcom/oplus/camera/feature/h/a;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/h/a$3;->c:Lcom/oplus/camera/feature/h/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/h/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/h/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oplus/light/gallery/MediaDataManager;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/h/a$3;->c:Lcom/oplus/camera/feature/h/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/h/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/h/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oplus/light/gallery/MediaDataManager;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 232
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/h/a$3;->b:Z

    iget-boolean v2, p0, Lcom/oplus/camera/feature/h/a$3;->a:Z

    new-instance v3, Lcom/oplus/camera/feature/h/a$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/oplus/camera/feature/h/a$3$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/h/a$3;Ljava/util/List;ZZ)V

    invoke-static {v3}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
