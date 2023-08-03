.class Lcom/oplus/camera/module/d/l$a;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Lcom/oplus/camera/module/processor/videoprocessor/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/module/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/d/l;)V
    .locals 1

    .line 3718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3719
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/module/d/l$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V
    .locals 0

    .line 3724
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/d/l;

    if-nez p0, :cond_0

    return-void

    .line 3730
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/l;->-$$Nest$mc(Lcom/oplus/camera/module/d/l;Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V
    .locals 0

    .line 3735
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/d/l;

    if-nez p0, :cond_0

    return-void

    .line 3741
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/l;->-$$Nest$md(Lcom/oplus/camera/module/d/l;Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V

    return-void
.end method

.method public c(Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V
    .locals 0

    .line 3746
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/d/l;

    if-nez p0, :cond_0

    return-void

    .line 3752
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/l;->-$$Nest$mb(Lcom/oplus/camera/module/d/l;Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V

    return-void
.end method

.method public d(Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V
    .locals 0

    .line 3757
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/d/l;

    if-nez p0, :cond_0

    return-void

    .line 3763
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/l;->-$$Nest$me(Lcom/oplus/camera/module/d/l;Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V

    return-void
.end method
