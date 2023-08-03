.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private final a:Landroidx/lifecycle/e;

.field private final b:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/j;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    .line 29
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 34
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ON_ANY must not been send by anybody"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/l;)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/l;)V

    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/l;)V

    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/l;)V

    goto :goto_0

    .line 39
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/l;)V

    goto :goto_0

    .line 36
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/l;)V

    .line 56
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/j;

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/j;->onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
