.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/customer/feedback/sdk/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/customer/feedback/sdk/activity/FeedbackActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/customer/feedback/sdk/activity/FeedbackActivity;",
            ">;)V"
        }
    .end annotation

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 909
    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/d/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->O()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a:Ljava/lang/String;

    .line 911
    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->P()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b:Ljava/lang/String;

    .line 912
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setUrlContent serverUrl="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 913
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setUrlContent restUrl="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 914
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    if-eqz p0, :cond_1

    const-string p2, "null"

    .line 916
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x73

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 920
    :cond_0
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Landroid/content/Context;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
