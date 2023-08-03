.class Lcom/oplus/camera/widget/PullRecyclerViewGroup$2;
.super Lcom/oplus/camera/c/b;
.source "PullRecyclerViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/PullRecyclerViewGroup;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/PullRecyclerViewGroup;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/PullRecyclerViewGroup;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/oplus/camera/widget/PullRecyclerViewGroup$2;->a:Lcom/oplus/camera/widget/PullRecyclerViewGroup;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/oplus/camera/widget/PullRecyclerViewGroup$2;->a:Lcom/oplus/camera/widget/PullRecyclerViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/widget/PullRecyclerViewGroup;->-$$Nest$fputc(Lcom/oplus/camera/widget/PullRecyclerViewGroup;Z)V

    return-void
.end method
