.class Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;
.super Ljava/lang/Object;
.source "COUISidePaneLifeCycleObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;->a:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;->a:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    invoke-static {v0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;->a:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    iget-object v1, v1, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/coui/appcompat/sidepane/a;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 151
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;->a:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    invoke-static {p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->b(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a()V

    return-void
.end method
