.class final Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerView$2;
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
        "Lcom/oplus/supertext/view/SuperTextTrackerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/impl/b;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerView$2;->this$0:Lcom/oplus/supertext/impl/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/view/SuperTextTrackerView;
    .locals 2

    .line 57
    new-instance v0, Lcom/oplus/supertext/view/SuperTextTrackerView;

    iget-object v1, p0, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerView$2;->this$0:Lcom/oplus/supertext/impl/b;

    invoke-static {v1}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerView$2;->this$0:Lcom/oplus/supertext/impl/b;

    .line 58
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->b(Lcom/oplus/supertext/impl/b;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->setDebugMode(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerView$2;->invoke()Lcom/oplus/supertext/view/SuperTextTrackerView;

    move-result-object p0

    return-object p0
.end method
