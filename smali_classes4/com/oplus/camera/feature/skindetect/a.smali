.class public Lcom/oplus/camera/feature/skindetect/a;
.super Ljava/lang/Object;
.source "DetectInfo.java"


# instance fields
.field public a:[B

.field public b:[B

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static synthetic $r8$lambda$eihSHRUirviAQDqENe7L3bB2KlE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$n_-I1XAHnjTYXUQqfroPoIEkifo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q485zvN0-mbNtzULhhKLM1pI14k(Lcom/oplus/camera/feature/skindetect/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/a;->a:[B

    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/a;->b:[B

    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/a;->c:Landroid/graphics/Bitmap;

    .line 13
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/a;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/camera/feature/skindetect/a;->e:I

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lcom/oplus/camera/feature/skindetect/a;->f:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/camera/feature/skindetect/a;->g:Z

    .line 19
    iput p1, p0, Lcom/oplus/camera/feature/skindetect/a;->e:I

    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "updateSkinData, micro data"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "updateFaceModePortraitData"

    return-object v0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToNextFaceReviewStag, mReviewStage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/skindetect/a;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget v0, p0, Lcom/oplus/camera/feature/skindetect/a;->f:I

    const/16 v1, 0xa

    if-ne v1, v0, :cond_0

    const/16 v1, 0xb

    .line 25
    :cond_0
    iput v1, p0, Lcom/oplus/camera/feature/skindetect/a;->f:I

    .line 27
    new-instance v0, Lcom/oplus/camera/feature/skindetect/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/skindetect/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/skindetect/a;)V

    const-string p0, "DetectInfo"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method public a([BLandroid/graphics/Bitmap;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/oplus/camera/feature/skindetect/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/skindetect/a$$ExternalSyntheticLambda2;

    const-string v1, "DetectInfo"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/a;->b:[B

    .line 35
    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/a;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b([BLandroid/graphics/Bitmap;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/oplus/camera/feature/skindetect/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/skindetect/a$$ExternalSyntheticLambda1;

    const-string v1, "DetectInfo"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/a;->a:[B

    .line 42
    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 46
    iget p0, p0, Lcom/oplus/camera/feature/skindetect/a;->e:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 0

    .line 50
    iget p0, p0, Lcom/oplus/camera/feature/skindetect/a;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget p0, p0, Lcom/oplus/camera/feature/skindetect/a;->f:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
