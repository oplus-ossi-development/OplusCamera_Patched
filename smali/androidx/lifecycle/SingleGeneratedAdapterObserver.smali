.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private final a:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 31
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/q;)V

    .line 32
    iget-object p0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/f;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/q;)V

    return-void
.end method
