.class Lcom/oplus/camera/f/b$1$1;
.super Ljava/lang/Object;
.source "FeedbackUtils.java"

# interfaces
.implements Lcom/oplus/camera/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/f/b$1;->callback(Lcom/heytap/msp/bean/BizResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/f/b$1;


# direct methods
.method public static synthetic $r8$lambda$6SQr56vketP7fNFlmcZNxsz_CS0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/f/b$1$1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ybt8bBLrRD7HCo1LHyQW_GFcemo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/f/b$1$1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/f/b$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/f/b$1$1;->a:Lcom/oplus/camera/f/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete, serviceInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/oplus/camera/f/b$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/f/b$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "FeedbackUtils"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 80
    invoke-static {p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setId(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/oplus/camera/f/b$1$1;->a:Lcom/oplus/camera/f/b$1;

    iget-object p1, p1, Lcom/oplus/camera/f/b$1;->a:Lcom/customer/feedback/sdk/FeedbackHelper;

    iget-object p0, p0, Lcom/oplus/camera/f/b$1$1;->a:Lcom/oplus/camera/f/b$1;

    iget-object p0, p0, Lcom/oplus/camera/f/b$1;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedback(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 86
    new-instance p0, Lcom/oplus/camera/f/b$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/f/b$1$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string p1, "FeedbackUtils"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
