.class Lcom/oplus/camera/feature/timelapse/view/b$3;
.super Ljava/lang/Object;
.source "TimeLapseProUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/b;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 139
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->n()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->n()V

    .line 142
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/b;->c(Z)V

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->c()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/oplus/camera/feature/timelapse/view/b;->a(ZZZ)V

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/b;->d(Z)V

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/feature/timelapse/view/b;->f(ZZ)V

    .line 150
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/b;ZZZZZ)V

    .line 151
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    const/16 v1, 0x55

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->a(II)V

    .line 154
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$mt(Lcom/oplus/camera/feature/timelapse/view/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 155
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$3;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$mh(Lcom/oplus/camera/feature/timelapse/view/b;Z)V

    :cond_1
    return-void
.end method
