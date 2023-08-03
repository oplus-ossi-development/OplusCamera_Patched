.class public Lcom/oplus/camera/feature/skindetect/c/b;
.super Lcom/oplus/camera/feature/skindetect/c/a;
.source "FaceSkinDetectModel.java"


# instance fields
.field private b:Lcom/oplus/camera/feature/skindetect/a;


# direct methods
.method public static synthetic $r8$lambda$9F1h7Oo_AmxU7B6g59X7xUYenXA(Lcom/oplus/camera/feature/skindetect/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/c/b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/feature/skindetect/b/i;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/c/a;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    .line 17
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/g;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/skindetect/b/g;-><init>(Landroid/app/Activity;Lcom/oplus/camera/feature/skindetect/b/i;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->a:Lcom/oplus/camera/feature/skindetect/b/h;

    return-void
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDetectInfo, step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    iget p0, p0, Lcom/oplus/camera/feature/skindetect/a;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([BLandroid/graphics/Bitmap;)Lcom/oplus/camera/feature/skindetect/a;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/oplus/camera/feature/skindetect/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/skindetect/a;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    .line 26
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/skindetect/c/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/skindetect/c/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/skindetect/c/b;)V

    const-string v1, "FaceSkinDetectModel"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v0, 0xa

    .line 28
    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    iget v1, v1, Lcom/oplus/camera/feature/skindetect/a;->f:I

    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/skindetect/a;->a([BLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/skindetect/a;->b([BLandroid/graphics/Bitmap;)V

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lcom/oplus/camera/feature/skindetect/a;->b:[B

    .line 46
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    iput-object v1, v0, Lcom/oplus/camera/feature/skindetect/a;->d:Landroid/graphics/Bitmap;

    .line 47
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    const/16 v0, 0xa

    iput v0, p0, Lcom/oplus/camera/feature/skindetect/a;->f:I

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/oplus/camera/feature/skindetect/a;->a:[B

    .line 55
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    iput-object v1, v0, Lcom/oplus/camera/feature/skindetect/a;->c:Landroid/graphics/Bitmap;

    .line 56
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/c/b;->b:Lcom/oplus/camera/feature/skindetect/a;

    const/16 v0, 0xb

    iput v0, p0, Lcom/oplus/camera/feature/skindetect/a;->f:I

    :cond_0
    return-void
.end method
