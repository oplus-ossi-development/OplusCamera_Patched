.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/customer/feedback/sdk/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/webkit/SslErrorHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$13;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$13;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    .line 616
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$13;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x70

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
