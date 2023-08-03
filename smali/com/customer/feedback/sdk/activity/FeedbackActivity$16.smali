.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/customer/feedback/sdk/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u()V
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

    .line 645
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$16;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$16;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$16;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;->returnNetworkStatus(Z)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$16;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 652
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$16;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;)Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    return-void
.end method
