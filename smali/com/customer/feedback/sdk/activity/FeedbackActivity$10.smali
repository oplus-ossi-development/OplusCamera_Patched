.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;
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

    .line 512
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "/refresh"

    .line 526
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/customer/feedback/sdk/util/d;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 528
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "file:///android_asset/feedback_html/err.html"

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 533
    :cond_1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onPageFinished"

    .line 555
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 556
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 557
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 566
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    :cond_1
    return-void

    .line 558
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 559
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 560
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    .line 561
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 539
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 540
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageStarted url="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 542
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 543
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->p(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 545
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 546
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    goto :goto_0

    .line 549
    :cond_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 581
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError,errcode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " description="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 582
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1, p4}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 584
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x70

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 572
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 573
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    .line 574
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedSslError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 575
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 576
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/SslErrorHandler;Z)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 590
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 591
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 592
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 593
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 594
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/customer/feedback/sdk/util/b;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$10;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
