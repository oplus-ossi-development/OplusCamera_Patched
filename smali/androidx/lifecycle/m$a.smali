.class Landroidx/lifecycle/m$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/Lifecycle$State;

.field b:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)Landroidx/lifecycle/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/m$a;->b:Landroidx/lifecycle/j;

    .line 348
    iput-object p2, p0, Landroidx/lifecycle/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 352
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 353
    iget-object v1, p0, Landroidx/lifecycle/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 354
    iget-object v1, p0, Landroidx/lifecycle/m$a;->b:Landroidx/lifecycle/j;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/j;->onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 355
    iput-object v0, p0, Landroidx/lifecycle/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
