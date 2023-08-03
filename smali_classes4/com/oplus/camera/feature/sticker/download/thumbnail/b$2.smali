.class Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;
.super Ljava/lang/Object;
.source "ThumbnailDownloadThread.java"

# interfaces
.implements Lcom/oplus/camera/common/network/HttpRequestHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/camera/feature/sticker/download/thumbnail/b;


# direct methods
.method public static synthetic $r8$lambda$B59ogpuKNvIkItUyM7BocdNJUmo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GAqBLsJqoxnfcMZpVPz4nABVnhQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qyHGZ8I2w5y0Tq3ejBPenidhAOA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "second download fail! delete exist file fail!"

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail, second download fail! errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onSuccess, second download success!"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;)Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->-$$Nest$fgeta(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;)Lcom/oplus/camera/feature/sticker/download/thumbnail/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->-$$Nest$fgeta(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3, p0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$a;->b(Landroid/content/Context;ZLjava/lang/String;)V

    .line 103
    sget-object p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2$$ExternalSyntheticLambda1;

    const-string v0, "ThumbnailDownloadThread"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;)Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->-$$Nest$fgeta(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;)Lcom/oplus/camera/feature/sticker/download/thumbnail/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->-$$Nest$fgeta(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$a;->b(Landroid/content/Context;ZLjava/lang/String;)V

    .line 112
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/d/a;->a(Ljava/io/File;)Z

    move-result p0

    const-string v0, "ThumbnailDownloadThread"

    if-eqz p0, :cond_0

    .line 115
    sget-object p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2$$ExternalSyntheticLambda2;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 118
    :cond_0
    new-instance p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
