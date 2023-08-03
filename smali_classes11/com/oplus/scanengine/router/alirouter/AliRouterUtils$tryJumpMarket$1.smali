.class final Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AliRouterUtils.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/router/alirouter/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $appLink:Ljava/lang/String;

.field final synthetic $callback:Lcom/oplus/scanengine/router/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $newContext:Landroid/view/ContextThemeWrapper;

.field final synthetic $titleId:I

.field final synthetic $toPackage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$OVBgAtyGu4ZcvF9BNiAxKpypLEw(Lcom/oplus/scanengine/router/a;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->invoke$lambda-2(Lcom/oplus/scanengine/router/a;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fC6pM7GttBgzX8LbSk6cf1gZCIA(Lcom/oplus/scanengine/router/a;Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->invoke$lambda-1(Lcom/oplus/scanengine/router/a;Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v0qgPA6M2f2JdAF7QHypVpSbUxg(Lcom/oplus/scanengine/router/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->invoke$lambda-0(Lcom/oplus/scanengine/router/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ContextThemeWrapper;ILcom/oplus/scanengine/router/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$newContext:Landroid/view/ContextThemeWrapper;

    iput p2, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$titleId:I

    iput-object p3, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$callback:Lcom/oplus/scanengine/router/a;

    iput-object p4, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$appLink:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$toPackage:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/oplus/scanengine/router/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object p4, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p5, "AliRouterUtils"

    const-string v0, "click download button"

    invoke-virtual {p4, p5, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p0}, Lcom/oplus/scanengine/router/a;->a()V

    .line 128
    :goto_0
    new-instance p0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p0, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 133
    check-cast p0, Ljava/util/Map;

    const-string p1, "operation"

    const-string p4, "install"

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "package"

    .line 134
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object p1, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/scanengine/router/c;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 137
    instance-of p0, p2, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 138
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private static final invoke$lambda-1(Lcom/oplus/scanengine/router/a;Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object p3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p4, "AliRouterUtils"

    const-string v0, "click cancel button"

    invoke-virtual {p3, p4, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance p3, Ljava/lang/Exception;

    const-string p4, "click_cancel"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {p0, p3}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    .line 147
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 148
    check-cast p0, Ljava/util/Map;

    const-string p3, "operation"

    const-string p4, "cancel"

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "package"

    .line 149
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object p1, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/scanengine/router/c;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 152
    instance-of p0, p2, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 153
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private static final invoke$lambda-2(Lcom/oplus/scanengine/router/a;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object p2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "AliRouterUtils"

    const-string v1, "outside or back"

    invoke-virtual {p2, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "outside_or_back"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p0, p2}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    .line 159
    :goto_0
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 160
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 123
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    iget-object v1, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$newContext:Landroid/view/ContextThemeWrapper;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;)V

    .line 124
    iget v1, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$titleId:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(I)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    .line 125
    sget v1, Lcom/oplus/scanengine/router/R$string;->agree_download:I

    iget-object v2, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$callback:Lcom/oplus/scanengine/router/a;

    iget-object v3, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$appLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$toPackage:Ljava/lang/String;

    new-instance v6, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/scanengine/router/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/coui/appcompat/dialog/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$callback:Lcom/oplus/scanengine/router/a;

    iget-object v2, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$toPackage:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$context:Landroid/content/Context;

    new-instance v4, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2, v3}, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/scanengine/router/a;Ljava/lang/String;Landroid/content/Context;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v4}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$callback:Lcom/oplus/scanengine/router/a;

    iget-object p0, p0, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;->$context:Landroid/content/Context;

    new-instance v2, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/scanengine/router/a;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    return-void
.end method
