.class Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;
.super Ljava/lang/Object;
.source "ItemDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/modepanel/arrange/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1115
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetf(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetq(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v3}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetr(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$md(Lcom/oplus/camera/ui/control/modepanel/arrange/c;Landroidx/recyclerview/widget/RecyclerView;FF)[F

    move-result-object v0

    .line 1116
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetd(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v3}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetq(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v4}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetr(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$md(Lcom/oplus/camera/ui/control/modepanel/arrange/c;Landroidx/recyclerview/widget/RecyclerView;FF)[F

    move-result-object v1

    .line 1117
    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetf(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v0, v4

    float-to-int v5, v5

    const/4 v6, 0x1

    aget v0, v0, v6

    float-to-int v0, v0

    invoke-static {v2, v3, v5, v0}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$ma(Lcom/oplus/camera/ui/control/modepanel/arrange/c;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    .line 1118
    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetd(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    aget v4, v1, v4

    float-to-int v4, v4

    aget v1, v1, v6

    float-to-int v1, v1

    invoke-static {v2, v3, v4, v1}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$ma(Lcom/oplus/camera/ui/control/modepanel/arrange/c;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v1

    .line 1120
    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetq(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetr(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$ma(Lcom/oplus/camera/ui/control/modepanel/arrange/c;FF)Z

    .line 1123
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetd(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetD(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1124
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/c$1;->a:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->-$$Nest$fgetd(Lcom/oplus/camera/ui/control/modepanel/arrange/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
