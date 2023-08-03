.class Landroidx/recyclerview/widget/h$1;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;)V
    .locals 0

    .line 123
    iput-object p1, p0, Landroidx/recyclerview/widget/h$1;->a:Landroidx/recyclerview/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 126
    iget-object p0, p0, Landroidx/recyclerview/widget/h$1;->a:Landroidx/recyclerview/widget/h;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->b(I)V

    return-void
.end method
