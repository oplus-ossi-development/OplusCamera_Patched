.class Lcom/oplus/camera/k/f$1;
.super Ljava/lang/Object;
.source "PreviewEffectProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/k/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/k/f;


# direct methods
.method public static synthetic $r8$lambda$gE8Qp5fcAtxTBuq60ksshklvZyg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/f$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$krTv2ua8Ry6zbkRFv525mfgkaqY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/f$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/k/f;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/oplus/camera/k/f$1;->a:Lcom/oplus/camera/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "queueEventForDrawFrame, onDrawFrame finish"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "queueEventForDrawFrame, onDrawFrame"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    sget-object v0, Lcom/oplus/camera/k/f$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/k/f$1$$ExternalSyntheticLambda1;

    const-string v1, "PreviewEffectProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 184
    iget-object p0, p0, Lcom/oplus/camera/k/f$1;->a:Lcom/oplus/camera/k/f;

    iget-object v0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p;->h()Lcom/oplus/camera/common/gl/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/f;->c(Lcom/oplus/camera/common/gl/h;)V

    .line 186
    sget-object p0, Lcom/oplus/camera/k/f$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/k/f$1$$ExternalSyntheticLambda0;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
