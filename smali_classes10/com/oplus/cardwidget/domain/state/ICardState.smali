.class public interface abstract Lcom/oplus/cardwidget/domain/state/ICardState;
.super Ljava/lang/Object;
.source "ICardState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/domain/state/ICardState$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# virtual methods
.method public abstract onCardCreate(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onCardsObserve(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onPause(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onRenderFail(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onResume(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract subscribed(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract unSubscribed(Landroid/content/Context;Ljava/lang/String;)V
.end method
