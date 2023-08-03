.class Landroidx/lifecycle/Lifecycling$1;
.super Ljava/lang/Object;
.source "Lifecycling.java"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/j;


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/lifecycle/Lifecycling$1;->a:Landroidx/lifecycle/j;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/j;->onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
