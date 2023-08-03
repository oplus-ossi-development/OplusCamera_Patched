.class Lcom/oplus/camera/feature/timelapse/view/b$4;
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

    .line 160
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$4;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 163
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$4;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/b;->d(Z)V

    .line 165
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$4;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->n()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$4;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$4;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->n()V

    .line 168
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$4;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/b;->c(Z)V

    .line 169
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$4;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->c()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/feature/timelapse/view/b;->a(ZZZ)V

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$4;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-virtual {p1, v1, v1}, Lcom/oplus/camera/feature/timelapse/view/b;->f(ZZ)V

    .line 175
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/b$4;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/b;ZZZZZ)V

    .line 176
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$4;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$mh(Lcom/oplus/camera/feature/timelapse/view/b;Z)V

    .line 177
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$4;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p0

    const/16 p1, 0x54

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->a(II)V

    return-void
.end method
