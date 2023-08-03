.class Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;


# direct methods
.method public static synthetic $r8$lambda$2BAY_kWHatDeTpEU_HFIQWOF4Sw(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreDraw, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetr(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 661
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7;)V

    const-string v1, "TimeLapseProMenuLayout"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 663
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetr(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetu(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetr(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->a(I)V

    .line 665
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetu(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->notifyDataSetChanged()V

    .line 666
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$7;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetr(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
