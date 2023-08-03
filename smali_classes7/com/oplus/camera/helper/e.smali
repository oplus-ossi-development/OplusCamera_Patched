.class public Lcom/oplus/camera/helper/e;
.super Ljava/lang/Object;
.source "ThirdAppHelper.java"


# instance fields
.field private a:[B

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private volatile e:I

.field private f:Landroid/os/ConditionVariable;

.field private volatile g:Landroid/content/Intent;

.field private final h:Lcom/oplus/camera/f;


# direct methods
.method public static synthetic $r8$lambda$2vfOgDzBJKn_Rv_mGvgQFYPiFH4(Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/e;->b(Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5qoK4JgRqkO1pavRhlpDVmk6MOI(Lcom/oplus/camera/helper/e;Lcom/oplus/camera/device/n;ILcom/oplus/camera/watch/d$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/helper/e;->a(Lcom/oplus/camera/device/n;ILcom/oplus/camera/watch/d$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FeFM7E4-mm78RjFAD-z7DfNCNAQ(Lcom/oplus/camera/helper/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/helper/e;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LGmeH-_O8WrbQFD55Wvb7xEDnlg(Lcom/oplus/camera/helper/e;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/helper/e;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PTMEzG5CWWRmKZQzphxoA6USy5Y(Lcom/oplus/camera/helper/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/helper/e;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$V_fSIDGaY2rHBXqc6P3T8QfjS_4(Lcom/oplus/camera/helper/e;Lcom/oplus/camera/device/n;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/helper/e;->a(Lcom/oplus/camera/device/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iP9C4X5kADtpR1zTmMGJ4LU9piM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mFwqo6jc_30kwAd3bY9lCs-fp7s(Lcom/oplus/camera/helper/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/helper/e;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mQWJTB10I1hTs8Gk14CY-hL3Y_Q(Lcom/oplus/camera/helper/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/helper/e;->l()V

    return-void
.end method

.method public static synthetic $r8$lambda$nzERCr2hgZmZgctVdoK4jBosDL0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ossD6ScP2ur2o3zOJl2tGVdX_Vo(Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/e;->a(Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rED0JSBleP1bwqjeaKt6Suo3uhI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/helper/e;)[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/helper/e;->a:[B

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/helper/e;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/helper/e;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/helper/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/helper/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/helper/e;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/helper/e;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/helper/e;->e:I

    return p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/helper/e;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/helper/e;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/helper/e;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/helper/e;->g:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/helper/e;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/helper/e;->e:I

    return-void
.end method

.method static synthetic -$$Nest$fputg(Lcom/oplus/camera/helper/e;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/helper/e;->g:Landroid/content/Intent;

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/helper/e;[B)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/helper/e;->a([B)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Landroid/app/Activity;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/helper/e;->a:[B

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/helper/e;->b:Landroid/net/Uri;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/helper/e;->c:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/helper/e;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 79
    iput v1, p0, Lcom/oplus/camera/helper/e;->e:I

    .line 80
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lcom/oplus/camera/helper/e;->f:Landroid/os/ConditionVariable;

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/helper/e;->g:Landroid/content/Intent;

    .line 88
    iput-object p1, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    .line 89
    iput-object p2, p0, Lcom/oplus/camera/helper/e;->d:Landroid/app/Activity;

    return-void
.end method

.method private a([B)Landroid/content/Intent;
    .locals 1

    .line 401
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->b([B)I

    move-result p1

    .line 402
    iget-object p0, p0, Lcom/oplus/camera/helper/e;->a:[B

    const v0, 0xc800

    invoke-static {p0, v0}, Lcom/oplus/camera/common/utils/f;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 403
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 405
    new-instance p1, Landroid/content/Intent;

    const-string v0, "inline-data"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/device/n;)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processInThirdApp, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/helper/e;->a:[B

    array-length p0, p0

    div-int/lit16 p0, p0, 0x400

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "KB, width x height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 127
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " x "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Lcom/oplus/camera/device/n;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", timestamp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Lcom/oplus/camera/device/n;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 185
    iget-object p0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->h(Z)V

    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/helper/e;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/device/n;ILcom/oplus/camera/watch/d$b;)V
    .locals 3

    .line 149
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 151
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->g()I

    move-result v1

    invoke-interface {p1}, Lcom/oplus/camera/device/n;->c()I

    move-result v2

    mul-int/2addr v1, v2

    const-string v2, "8000000"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 152
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/oplus/camera/device/n;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 155
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 156
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 159
    :cond_1
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->a()[B

    move-result-object v1

    invoke-interface {p1}, Lcom/oplus/camera/device/n;->a()[B

    move-result-object p1

    array-length p1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 161
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    neg-int p2, p2

    .line 163
    invoke-static {p1, p2, v2}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-int p2, p2

    .line 167
    invoke-static {p1, p2, v2}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 171
    invoke-interface {p3}, Lcom/oplus/camera/watch/d$b;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    .line 172
    invoke-interface {p3, p2, p1}, Lcom/oplus/camera/watch/d$b;->a(ILandroid/graphics/Bitmap;)V

    .line 175
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/camera/helper/e;->a(Landroid/graphics/Bitmap;)V

    .line 177
    new-instance p1, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/helper/e;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 179
    iget-object p0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/g;->h(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/e;)V
    .locals 1

    const/16 v0, 0x8

    .line 234
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/e;->c(I)V

    return-void
.end method

.method private synthetic b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/c;->a(Landroid/graphics/Bitmap;)V

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    .line 196
    iget-object p1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/module/h;->a(IZ)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/preview/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/e;->c(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 262
    new-instance v0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/helper/e;)V

    const-string v1, "ThirdAppHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 265
    iget-object v0, p0, Lcom/oplus/camera/helper/e;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/oplus/camera/helper/e;->g:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lcom/oplus/camera/helper/e;->e:I

    .line 269
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/camera/helper/e$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/helper/e$1;-><init>(Lcom/oplus/camera/helper/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 397
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCropImage, mCropValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/helper/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSaveUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/helper/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mJpegImageData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 263
    iget-object p0, p0, Lcom/oplus/camera/helper/e;->a:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAttach, mCropValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/helper/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSaveUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/helper/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mJpegImageData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/helper/e;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mResultState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/helper/e;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "processInThirdApp, mWriteThirdImageLock blocked, can\'t save new Image"

    return-object v0
.end method

.method private synthetic k()V
    .locals 1

    .line 177
    iget-object p0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/e;->a(I)V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/e;->a(I)V

    return-void
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "processInThirdApp, no JPEG data"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize, for security issues, reset the uri"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "some thing has error!"

    const-string v1, "ThirdAppHelper"

    .line 93
    iget-object v2, p0, Lcom/oplus/camera/helper/e;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v3, "output"

    .line 97
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/oplus/camera/helper/e;->b:Landroid/net/Uri;

    if-eqz v3, :cond_0

    const-string v4, "com.oplus.camera.gallery.cache.fileprovider"

    .line 99
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    sget-object v3, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda9;

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v3, 0x0

    .line 102
    iput-object v3, p0, Lcom/oplus/camera/helper/e;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 105
    invoke-static {v1, v0, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string v3, "crop"

    .line 109
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/helper/e;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 111
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/oplus/camera/device/n;Lcom/oplus/camera/watch/d$b;Z)V
    .locals 4

    .line 121
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/helper/e;->a:[B

    const-string v1, "ThirdAppHelper"

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a()Lcom/oplus/camera/util/CaptureFailInfoUtil;

    move-result-object v0

    invoke-interface {p1}, Lcom/oplus/camera/device/n;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(J)V

    .line 126
    new-instance v0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/helper/e;Lcom/oplus/camera/device/n;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda8;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 135
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->M()Z

    move-result p1

    if-nez p1, :cond_2

    .line 136
    :cond_1
    invoke-interface {v0}, Lcom/oplus/camera/device/j$h;->k_()V

    .line 139
    :cond_2
    new-instance p1, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/helper/e;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->h(Z)V

    return-void

    .line 146
    :cond_3
    iget-object p3, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {p3}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l()I

    move-result p3

    .line 148
    new-instance v0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/helper/e;Lcom/oplus/camera/device/n;ILcom/oplus/camera/watch/d$b;)V

    const-string p0, "processThirdApp"

    invoke-static {v0, p0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/oplus/camera/helper/e;->a:[B

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/oplus/camera/helper/e;->a:[B

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    .line 206
    iget-object v2, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 208
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aD()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 209
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    const/4 v4, 0x5

    .line 211
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 213
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->J()Lcom/oplus/camera/protocal/event/b;

    move-result-object v4

    new-instance v5, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 214
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->c()V

    .line 216
    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/e;->a(I)V

    .line 218
    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h()V

    .line 220
    invoke-static {}, Lcom/oplus/camera/device/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 222
    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda4;

    .line 223
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 226
    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    .line 226
    invoke-virtual {v0, v4, v1, v5, v3}, Lcom/oplus/camera/module/BaseMode;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 230
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->A()V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 234
    iget-object v0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 235
    iget-object p0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    const-string v0, "INVALID"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/oplus/camera/helper/e;->h:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/helper/e;->a:[B

    if-nez v0, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/helper/e;->f:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    const-string v1, "ThirdAppHelper"

    if-eqz v0, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/oplus/camera/helper/e;->g()V

    goto :goto_0

    .line 246
    :cond_1
    sget-object v0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda7;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 249
    :goto_0
    new-instance v0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/helper/e;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e()[B
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/oplus/camera/helper/e;->a:[B

    return-object p0
.end method

.method public f()Landroid/os/ConditionVariable;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/oplus/camera/helper/e;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method
