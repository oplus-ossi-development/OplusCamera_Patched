.class final Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mIconView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextViewControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/impl/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/supertext/interfaces/e;Lcom/oplus/supertext/b/a;Lcom/oplus/supertext/DynamicConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/supertext/core/view/ExtractionIconView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/impl/b;


# direct methods
.method public static synthetic $r8$lambda$00ORm0igpAWNbIyf03PkhhWuZBM(Lcom/oplus/supertext/impl/b;Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mIconView$2;->invoke$lambda-6$lambda-5(Lcom/oplus/supertext/impl/b;Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/supertext/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mIconView$2;->this$0:Lcom/oplus/supertext/impl/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-6$lambda-5(Lcom/oplus/supertext/impl/b;Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/view/View;)V
    .locals 8

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p2, p2}, Lcom/oplus/supertext/impl/b;->a(ZI)V

    .line 111
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->f(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 112
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->g(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/supertext/c/a;->c()Lcom/oplus/supertext/c/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, p2}, Lcom/oplus/supertext/c/b;->a(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 114
    invoke-static {p0, p2, v1, p1}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;ZILjava/lang/Object;)V

    .line 115
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0, p2}, Lcom/oplus/supertext/core/c/a;->b(Z)V

    goto :goto_3

    .line 117
    :cond_1
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->f(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getIconViewClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->g(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/supertext/c/a;->c()Lcom/oplus/supertext/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v0, v1}, Lcom/oplus/supertext/c/b;->a(Z)V

    .line 120
    :goto_1
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->f(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setIconViewClickable(Z)V

    .line 121
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->d(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/DynamicConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/supertext/DynamicConfig;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 122
    invoke-virtual {p1, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconLoading(Z)V

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 124
    invoke-static/range {v2 .. v7}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;FILjava/lang/Object;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/impl/b;->b(Lcom/oplus/supertext/impl/b;J)V

    .line 126
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->h(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/interfaces/c;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/c;->g()V

    .line 128
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/c;->e()V

    .line 129
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/c;->h()V

    .line 131
    :goto_2
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0, v1}, Lcom/oplus/supertext/core/c/a;->b(Z)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/core/view/ExtractionIconView;
    .locals 3

    .line 102
    new-instance v0, Lcom/oplus/supertext/core/view/ExtractionIconView;

    iget-object v1, p0, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mIconView$2;->this$0:Lcom/oplus/supertext/impl/b;

    invoke-static {v1}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mIconView$2;->this$0:Lcom/oplus/supertext/impl/b;

    .line 103
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->e(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/supertext/b/a;->c()Lcom/oplus/supertext/b/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    invoke-interface {v1}, Lcom/oplus/supertext/b/b;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setSelectedColor(I)V

    .line 105
    :goto_0
    invoke-interface {v1}, Lcom/oplus/supertext/b/b;->b()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setUnSelectedColor(I)V

    .line 106
    :goto_1
    invoke-interface {v1}, Lcom/oplus/supertext/b/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setLottieFile(Ljava/lang/String;)V

    .line 108
    :goto_2
    move-object v1, p0

    check-cast v1, Lcom/oplus/supertext/core/view/ExtractionIconView$b;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRotationCallback(Lcom/oplus/supertext/core/view/ExtractionIconView$b;)V

    .line 109
    new-instance v1, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mIconView$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mIconView$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/impl/b;Lcom/oplus/supertext/core/view/ExtractionIconView;)V

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mIconView$2;->invoke()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p0

    return-object p0
.end method
