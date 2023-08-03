.class Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->B()V
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

    .line 1162
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1165
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$mq(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1170
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1197
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetaj(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1198
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x5dc

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    goto :goto_0

    .line 1201
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1176
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p2, p1, v0, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1, v1, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;ZZ)V

    goto :goto_0

    .line 1179
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;ZZ)V

    :goto_0
    if-nez p3, :cond_1

    .line 1183
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    const-string p1, "value_clear"

    invoke-static {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1185
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0, p3}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$me(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fputar(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Ljava/lang/String;)V

    .line 1208
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fputas(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Ljava/lang/String;)V

    .line 1210
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fputar(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Ljava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fputas(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Ljava/lang/String;)V

    .line 1218
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetar(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetar(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Landroid/os/Handler;

    move-result-object p1

    .line 1219
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1224
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
