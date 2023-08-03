.class Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/adapter/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/oplus/camera/feature/timelapse/a/k;)V
    .locals 6

    const/4 p2, 0x0

    move v0, p2

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetq(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/adapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/timelapse/adapter/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetq(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/adapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/timelapse/adapter/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/timelapse/a/k;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/timelapse/a/k;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetq(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/adapter/b;->notifyDataSetChanged()V

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fputU(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;I)V

    .line 229
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/timelapse/a/l;->f:Lcom/oplus/camera/data/DataKey;

    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v3}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetU(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    sget v1, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_hint_template_format:I

    if-nez p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_2
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v5}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetq(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/adapter/b;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lcom/oplus/camera/feature/timelapse/adapter/b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/feature/timelapse/a/k;

    invoke-virtual {v5}, Lcom/oplus/camera/feature/timelapse/a/k;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    .line 231
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;IZ[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    if-eqz p1, :cond_3

    move p2, v2

    :cond_3
    invoke-static {v0, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fputai(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Z)V

    if-eqz p1, :cond_4

    .line 237
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$mr(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V

    .line 240
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$4;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$md(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;I)V

    return-void
.end method
