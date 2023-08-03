.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->D()V
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

    .line 992
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notice onPageFinished,loadFailForNoNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 1014
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1015
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1016
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    return-void

    .line 1019
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1

    .line 1020
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notice onPageStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 1002
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1003
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 1004
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)[Z

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1005
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)[Z

    move-result-object p1

    const/4 v0, 0x1

    aput-boolean v0, p1, p3

    .line 1006
    sget-object p1, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1007
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1026
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notice onReceivedError,errorCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ;description:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";failingData="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 1027
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 1028
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1033
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1034
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1035
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1036
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 1037
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$2;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 995
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Notice shouldOverrideUrlLoading="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
