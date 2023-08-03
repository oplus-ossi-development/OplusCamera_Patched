.class Landroidx/fragment/app/s$3;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/s$b;Landroid/view/View;Landroidx/collection/ArrayMap;Landroidx/fragment/app/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/s$a;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/core/os/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/s$a;Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .locals 0

    .line 396
    iput-object p1, p0, Landroidx/fragment/app/s$3;->a:Landroidx/fragment/app/s$a;

    iput-object p2, p0, Landroidx/fragment/app/s$3;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/s$3;->c:Landroidx/core/os/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 399
    iget-object v0, p0, Landroidx/fragment/app/s$3;->a:Landroidx/fragment/app/s$a;

    iget-object v1, p0, Landroidx/fragment/app/s$3;->b:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/s$3;->c:Landroidx/core/os/b;

    invoke-interface {v0, v1, p0}, Landroidx/fragment/app/s$a;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    return-void
.end method
