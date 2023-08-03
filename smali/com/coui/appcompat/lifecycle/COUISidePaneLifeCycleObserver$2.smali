.class Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;
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

    .line 180
    iput-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;->a:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;->a:Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;

    invoke-static {p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->b(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a()V

    return-void
.end method
