.class Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$7;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ParameterContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;-><init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Landroid/content/Context;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$7;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$7;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgete(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->r()Z

    move-result p0

    return p0
.end method

.method public canScrollVertically()Z
    .locals 0

    .line 181
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    return p0
.end method
