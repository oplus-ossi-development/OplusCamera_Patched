.class final Landroidx/lifecycle/d$a;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/d;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/d$a;->a:Landroidx/lifecycle/d;

    iput-object p2, p0, Landroidx/lifecycle/d$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/lifecycle/d$a;->a:Landroidx/lifecycle/d;

    iget-object p0, p0, Landroidx/lifecycle/d$a;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/d;Ljava/lang/Runnable;)V

    return-void
.end method
