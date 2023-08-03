.class Lcom/oplus/camera/feature/out/screen/preview/c$3;
.super Ljava/lang/Object;
.source "OutScreenPreviewPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/out/screen/preview/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/preview/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/out/screen/preview/c;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/feature/out/screen/preview/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(ZZ)V

    .line 198
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    sget-object v0, Lcom/oplus/camera/j$c;->cc:Lcom/oplus/camera/j$b;

    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.out_screen_capture"

    .line 198
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/out/screen/preview/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 v0, 0x47

    const/4 v1, 0x0

    const-string v2, "1"

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/out/screen/preview/a;)V
    .locals 13

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/c;->c(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->W()Lcom/oplus/camera/protocal/ui/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/d/h;->a(Lcom/oplus/camera/protocal/ui/d/f;)V

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/c;->d(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/protocal/ui/d/f;)V

    .line 152
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->e(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/out/screen/preview/R$string;->camera_hint_external_screen_preview_on:I

    sget v5, Lcom/oplus/camera/feature/out/screen/preview/R$drawable;->screen_hint_textview_bg:I

    sget v6, Lcom/oplus/camera/feature/out/screen/preview/R$color;->screen_hint_text_color:I

    const/4 p1, 0x0

    new-array v12, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x157c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-interface/range {v0 .. v12}, Lcom/oplus/camera/protocal/ui/c/c;->a(IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->f(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->R()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/c;->g(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/feature/out/screen/preview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/out/screen/preview/c;->h(Lcom/oplus/camera/feature/out/screen/preview/c;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    .line 159
    invoke-static {v2}, Lcom/oplus/camera/feature/out/screen/preview/c;->i(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    .line 161
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->j(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->k(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->l(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->a(I)V

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->u(Lcom/oplus/camera/feature/out/screen/preview/c;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/oplus/camera/util/r;->c(Landroid/content/Context;I)V

    .line 208
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    .line 210
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/b;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "disable_code"

    const-string v0, "camera_high_temperature_out_preview_disable"

    .line 208
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->v(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->A()Lcom/oplus/camera/common/view/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/e;->a(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 3

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    sget-object v0, Lcom/oplus/camera/j$c;->cd:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.out_screen_capture"

    .line 226
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/out/screen/preview/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/oplus/camera/feature/out/screen/preview/a;)V
    .locals 4

    .line 169
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->m(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/i;->W()Lcom/oplus/camera/protocal/ui/d/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/d/h;->a(Lcom/oplus/camera/protocal/ui/d/f;)V

    .line 170
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->n(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/protocal/ui/d/f;)V

    .line 173
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->o(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/c;->-$$Nest$fgeth(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/device/f;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/c$3$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/preview/c$3$1;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c$3;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/device/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->r(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->s(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->t(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->a(I)V

    :cond_2
    return-void
.end method

.method public b(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->w(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->A()Lcom/oplus/camera/common/view/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/e;->b(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
