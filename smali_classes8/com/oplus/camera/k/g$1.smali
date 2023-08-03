.class Lcom/oplus/camera/k/g$1;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/k/g;->a(IJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/k/g;


# direct methods
.method public static synthetic $r8$lambda$AWBr2IWC4Rej9ql5rwWkuqnkdO8(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/k/g$1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/k/g;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/oplus/camera/k/g$1;->a:Lcom/oplus/camera/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCapturePreviewTimestamp, tryCapturePreview error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 244
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/k/g$1;->a:Lcom/oplus/camera/k/g;

    invoke-static {p0}, Lcom/oplus/camera/k/g;->-$$Nest$ma(Lcom/oplus/camera/k/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 246
    new-instance v0, Lcom/oplus/camera/k/g$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/g$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    const-string p0, "SurfaceTextureScreenNail"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method
