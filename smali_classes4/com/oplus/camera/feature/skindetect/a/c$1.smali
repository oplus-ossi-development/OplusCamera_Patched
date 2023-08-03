.class Lcom/oplus/camera/feature/skindetect/a/c$1;
.super Ljava/lang/Object;
.source "SkinDetector.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/skindetect/a/c;->a([B[BLjava/lang/String;ILjava/lang/String;Lcom/oplus/camera/feature/skindetect/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/skindetect/a/c$a;

.field final synthetic b:[B

.field final synthetic c:Lcom/oplus/camera/feature/skindetect/a/c;


# direct methods
.method public static synthetic $r8$lambda$8EQWRhUkIhd3WI40JK8C8Jjzr5g(Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/a/c$1;->a(Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/skindetect/a/c;Lcom/oplus/camera/feature/skindetect/a/c$a;[B)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/a/c$1;->c:Lcom/oplus/camera/feature/skindetect/a/c;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/a/c$1;->a:Lcom/oplus/camera/feature/skindetect/a/c$a;

    iput-object p3, p0, Lcom/oplus/camera/feature/skindetect/a/c$1;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result: fail, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/skindetect/a/b;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 114
    new-instance p1, Lcom/oplus/camera/feature/skindetect/a/b;

    invoke-direct {p1}, Lcom/oplus/camera/feature/skindetect/a/b;-><init>()V

    const/16 p2, 0x198

    .line 115
    iput p2, p1, Lcom/oplus/camera/feature/skindetect/a/b;->h:I

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/a/c$1;->a:Lcom/oplus/camera/feature/skindetect/a/c$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/skindetect/a/c$a;->onResultFinished(Lcom/oplus/camera/feature/skindetect/a/b;)V

    .line 118
    sget-object p0, Lcom/oplus/camera/feature/skindetect/a/c;->a:Ljava/lang/String;

    new-instance p2, Lcom/oplus/camera/feature/skindetect/a/c$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/oplus/camera/feature/skindetect/a/c$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/skindetect/a/b;)V

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 131
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/a/c$1;->c:Lcom/oplus/camera/feature/skindetect/a/c;

    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/a/c$1;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, p1, v0}, Lcom/oplus/camera/feature/skindetect/a/c;->-$$Nest$ma(Lcom/oplus/camera/feature/skindetect/a/c;Ljava/lang/String;Z)Lcom/oplus/camera/feature/skindetect/a/b;

    move-result-object p1

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/a/c$1;->a:Lcom/oplus/camera/feature/skindetect/a/c$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/skindetect/a/c$a;->onResultFinished(Lcom/oplus/camera/feature/skindetect/a/b;)V

    return-void
.end method
