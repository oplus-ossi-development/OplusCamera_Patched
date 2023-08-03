.class public Lcom/oplus/camera/feature/skindetect/a/c;
.super Ljava/lang/Object;
.source "SkinDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/skindetect/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$UxRhkOYMo4oD6N55SkrJpUII_wk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/a/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WxqzUYLgh_7nle5ARqVpzCImnNU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bSlCj0ILkOcAeFWmbbwPklP_U8Q(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/skindetect/a/c;->a(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/skindetect/a/c;Ljava/lang/String;Z)Lcom/oplus/camera/feature/skindetect/a/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/skindetect/a/c;->a(Ljava/lang/String;Z)Lcom/oplus/camera/feature/skindetect/a/b;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/a/c;->b:Landroid/content/Context;

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/a/c;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/oplus/camera/feature/skindetect/a/b;
    .locals 0

    if-eqz p2, :cond_0

    .line 147
    invoke-static {p1}, Lcom/oplus/camera/feature/skindetect/d;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/skindetect/a/a;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/feature/skindetect/d;->a(Ljava/lang/String;)Lcom/oplus/camera/feature/skindetect/a/b;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 0

    const-string p0, "zh-CN"

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "analyzeProcess, okhttp request failed exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", code:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/oplus/camera/feature/skindetect/a/b;->h:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skin mode postUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([B[BLjava/lang/String;ILjava/lang/String;Lcom/oplus/camera/feature/skindetect/a/c$a;)V
    .locals 7

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object p0, Lcom/oplus/camera/feature/skindetect/a/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/feature/skindetect/a/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/skindetect/a/c$$ExternalSyntheticLambda2;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/skindetect/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/oplus/camera/feature/skindetect/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/oplus/camera/feature/skindetect/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/oplus/camera/feature/skindetect/g;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "?timestamp="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 72
    sget-object v3, Lcom/oplus/camera/feature/skindetect/a/c;->a:Ljava/lang/String;

    new-instance v4, Lcom/oplus/camera/feature/skindetect/a/c$$ExternalSyntheticLambda1;

    invoke-direct {v4, p3}, Lcom/oplus/camera/feature/skindetect/a/c$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v3, "image/jpg"

    .line 75
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 74
    invoke-static {v4, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p2

    .line 77
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v4}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v5, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 78
    invoke-virtual {v4, v5}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v4

    const-string v5, "micr_img"

    const-string v6, "img2.jpg"

    .line 79
    invoke-virtual {v4, v5, v6, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    .line 81
    invoke-static {}, Lcom/oplus/camera/feature/skindetect/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v4, "nounce"

    .line 82
    invoke-virtual {p2, v4, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v0, "sign"

    .line 83
    invoke-virtual {p2, v0, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v0, "camera"

    .line 84
    invoke-virtual {p2, v0, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v0, "flash"

    .line 85
    invoke-virtual {p2, v0, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    .line 86
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "magnification"

    invoke-virtual {p2, v0, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string p4, "lang"

    .line 87
    invoke-virtual {p2, p4, p5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 91
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p4

    .line 90
    invoke-static {p4, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p4

    const-string p5, "face_img"

    const-string v0, "img1.jpg"

    .line 93
    invoke-virtual {p2, p5, v0, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 97
    :cond_2
    invoke-virtual {p2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p2

    .line 98
    new-instance p4, Lokhttp3/Request$Builder;

    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 99
    invoke-virtual {p4, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 100
    invoke-static {}, Lcom/oplus/camera/feature/skindetect/g;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/g;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 101
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 105
    :try_start_0
    new-instance p3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 p4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {p3, p4, p5, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    const-wide/16 p4, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-virtual {p3, p4, p5, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 108
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 110
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    .line 111
    new-instance p3, Lcom/oplus/camera/feature/skindetect/a/c$1;

    invoke-direct {p3, p0, p6, p1}, Lcom/oplus/camera/feature/skindetect/a/c$1;-><init>(Lcom/oplus/camera/feature/skindetect/a/c;Lcom/oplus/camera/feature/skindetect/a/c$a;[B)V

    invoke-interface {p2, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Lcom/oplus/camera/feature/skindetect/a/b;

    invoke-direct {p1}, Lcom/oplus/camera/feature/skindetect/a/b;-><init>()V

    const/16 p2, 0x198

    .line 137
    iput p2, p1, Lcom/oplus/camera/feature/skindetect/a/b;->h:I

    .line 138
    invoke-interface {p6, p1}, Lcom/oplus/camera/feature/skindetect/a/c$a;->onResultFinished(Lcom/oplus/camera/feature/skindetect/a/b;)V

    .line 140
    sget-object p2, Lcom/oplus/camera/feature/skindetect/a/c;->a:Ljava/lang/String;

    new-instance p3, Lcom/oplus/camera/feature/skindetect/a/c$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/feature/skindetect/a/c$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;Lcom/oplus/camera/feature/skindetect/a/b;)V

    invoke-static {p2, p3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/a/c;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "analyzeProcess, url is null"

    return-object v0
.end method


# virtual methods
.method public a([BLcom/oplus/camera/feature/skindetect/a/c$a;)V
    .locals 7

    .line 51
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/a/c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v4, 0x1e

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/skindetect/a/c;->a([B[BLjava/lang/String;ILjava/lang/String;Lcom/oplus/camera/feature/skindetect/a/c$a;)V

    return-void
.end method

.method public a([B[BLcom/oplus/camera/feature/skindetect/a/c$a;)V
    .locals 7

    .line 46
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/a/c;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/skindetect/a/c;->a([B[BLjava/lang/String;ILjava/lang/String;Lcom/oplus/camera/feature/skindetect/a/c$a;)V

    return-void
.end method
