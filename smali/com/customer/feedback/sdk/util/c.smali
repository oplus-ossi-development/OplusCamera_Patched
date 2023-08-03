.class public Lcom/customer/feedback/sdk/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aT:Lcom/customer/feedback/sdk/util/UploadListener;

.field private static aU:Ljava/lang/String;


# instance fields
.field private aS:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/util/c;)Landroid/app/Activity;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    return-object p0
.end method

.method public static ac()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/customer/feedback/sdk/util/c;->aU:Ljava/lang/String;

    return-object v0
.end method

.method public static setUploadListener(Lcom/customer/feedback/sdk/util/UploadListener;)V
    .locals 2

    const-string v0, "HeaderInterface"

    const-string v1, "setUploadListener"

    .line 37
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sput-object p0, Lcom/customer/feedback/sdk/util/c;->aT:Lcom/customer/feedback/sdk/util/UploadListener;

    return-void
.end method


# virtual methods
.method public dismissLoading()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "HeaderInterface"

    const-string v1, "dismissLoading"

    .line 184
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    check-cast p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 186
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    iput v1, v0, Landroid/os/Message;->what:I

    .line 188
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public fbLog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p0, "HeaderInterface"

    .line 94
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishActivity()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HeaderInterface"

    const-string v1, "finishActivity"

    .line 86
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getHeader()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    if-eqz v2, :cond_0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v6, "&"

    if-eqz v4, :cond_1

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HeaderInterface"

    const-string v1, "getNetType"

    .line 99
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNightMode()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HeaderInterface"

    const-string v1, "getNightMode"

    .line 145
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public hideInputMethod()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HeaderInterface"

    const-string v1, "hideInputMethod"

    .line 119
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    const-string v1, "input_method"

    .line 121
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onKeyBackPress()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HeaderInterface"

    const-string v1, "onKeyBackPress"

    .line 130
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    new-instance v2, Lcom/customer/feedback/sdk/util/c$1;

    invoke-direct {v2, p0}, Lcom/customer/feedback/sdk/util/c$1;-><init>(Lcom/customer/feedback/sdk/util/c;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionInfo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendLog(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/customer/feedback/sdk/c/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/customer/feedback/sdk/util/c;->aU:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "HeaderInterface"

    if-nez p1, :cond_1

    .line 67
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getCustomerLogCallback()Lcom/customer/feedback/sdk/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "customerLogCallback.startUploadCustomerLog()"

    .line 69
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lcom/customer/feedback/sdk/a/b;->H()V

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lcom/customer/feedback/sdk/a/h;

    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/customer/feedback/sdk/a/h;-><init>(Landroid/content/Context;)V

    .line 73
    sget-object p0, Lcom/customer/feedback/sdk/util/c;->aU:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/customer/feedback/sdk/a/h;->p(Ljava/lang/String;)V

    .line 78
    :cond_1
    :goto_0
    sget-object p0, Lcom/customer/feedback/sdk/util/c;->aT:Lcom/customer/feedback/sdk/util/UploadListener;

    if-eqz p0, :cond_2

    const-string p0, "sendLog , sUploadListener.onUploaded"

    .line 79
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object p0, Lcom/customer/feedback/sdk/util/c;->aT:Lcom/customer/feedback/sdk/util/UploadListener;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/customer/feedback/sdk/util/UploadListener;->onUploaded(Z)V

    :cond_2
    return-void
.end method

.method public showInputMethod()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HeaderInterface"

    const-string v1, "showInputMethod"

    .line 111
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    const-string v1, "input_method"

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 114
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public showLoading()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "HeaderInterface"

    const-string v1, "showLoading"

    .line 173
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    check-cast p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 175
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 176
    iput v1, v0, Landroid/os/Message;->what:I

    .line 177
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " showToast "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeaderInterface"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public toNoticePage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HeaderInterface"

    const-string v1, "toNoticePage"

    .line 154
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/c;->aS:Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 156
    check-cast p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const-string v1, "https"

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    invoke-virtual {p0, v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toNoticePage :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
