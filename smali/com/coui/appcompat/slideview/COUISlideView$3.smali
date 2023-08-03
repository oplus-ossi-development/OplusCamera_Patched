.class Lcom/coui/appcompat/slideview/COUISlideView$3;
.super Ljava/lang/Object;
.source "COUISlideView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/slideview/COUISlideView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$3;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1156
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$3;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->a(Lcom/coui/appcompat/slideview/COUISlideView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1157
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$3;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/slideview/COUISlideView;->a(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$3;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/slideview/COUISlideView;->a(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$e;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$3;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/slideview/COUISlideView$e;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
