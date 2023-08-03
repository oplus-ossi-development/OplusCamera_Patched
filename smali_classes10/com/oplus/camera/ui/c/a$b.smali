.class Lcom/oplus/camera/ui/c/a$b;
.super Landroid/os/Handler;
.source "GalleryPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/c/a;


# direct methods
.method public static synthetic $r8$lambda$MMUgLHoEjopxM2FCbGLjBkPXbmc(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a$b;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/c/a;Landroid/os/Looper;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$b;->a:Lcom/oplus/camera/ui/c/a;

    .line 1236
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg.what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1241
    new-instance v0, Lcom/oplus/camera/ui/c/a$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c/a$b$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1243
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1262
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1263
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$b;->a:Lcom/oplus/camera/ui/c/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/c/a;->notifyItemChanged(I)V

    .line 1264
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$b;->a:Lcom/oplus/camera/ui/c/a;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/ui/c/a;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 1257
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1258
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$b;->a:Lcom/oplus/camera/ui/c/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/c/a;->notifyItemChanged(I)V

    goto :goto_0

    .line 1245
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1246
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1247
    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$b;->a:Lcom/oplus/camera/ui/c/a;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/ui/c/a;->notifyItemInserted(I)V

    .line 1248
    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$b;->a:Lcom/oplus/camera/ui/c/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/oplus/camera/ui/c/a;->notifyItemRangeChanged(II)V

    if-ne v1, p1, :cond_3

    .line 1250
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a$b;->a:Lcom/oplus/camera/ui/c/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1251
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$b;->a:Lcom/oplus/camera/ui/c/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method
