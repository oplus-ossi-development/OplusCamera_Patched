.class Lcom/oplus/camera/feature/street/c$1;
.super Ljava/lang/Object;
.source "StreetTrackHelper.java"

# interfaces
.implements Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/street/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/street/c;


# direct methods
.method public static synthetic $r8$lambda$wfb3BKd9DyyWtdjIH8eaRBdzu4U(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/street/c$1;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/street/c;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch: motionEvent onTracKMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mr(Lcom/oplus/camera/feature/street/c;)V

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/street/c$a;->m()Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 175
    new-instance v0, Lcom/oplus/camera/feature/street/c$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/street/c$1$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "StreetTrackHelp"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/street/c$a;->a(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mq(Lcom/oplus/camera/feature/street/c;)Z

    move-result v0

    goto :goto_0

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/street/c;->h()Z

    move-result v0

    goto :goto_0

    .line 199
    :cond_3
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 200
    iget-object p1, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/street/c;->h()Z

    move-result v0

    goto :goto_0

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mq(Lcom/oplus/camera/feature/street/c;)Z

    move-result v0

    goto :goto_0

    .line 192
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mt(Lcom/oplus/camera/feature/street/c;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 193
    iget-object p1, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mp(Lcom/oplus/camera/feature/street/c;)Z

    move-result v0

    goto :goto_0

    .line 185
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mt(Lcom/oplus/camera/feature/street/c;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 186
    iget-object p1, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/street/c;->g()Z

    move-result v0

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mr(Lcom/oplus/camera/feature/street/c;)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object p0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/street/c$a;->d(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/street/c$a;->l()Z

    move-result p0

    return p0

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mm(Lcom/oplus/camera/feature/street/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/street/c$a;->i()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mv(Lcom/oplus/camera/feature/street/c;)V

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mr(Lcom/oplus/camera/feature/street/c;)V

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/street/c;->k()V

    .line 170
    iget-object p0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetc(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getY()F

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$ma(Lcom/oplus/camera/feature/street/c;F)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mo(Lcom/oplus/camera/feature/street/c;)V

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/street/c$a;->j()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$mu(Lcom/oplus/camera/feature/street/c;)V

    .line 231
    iget-object p0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgete(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/a;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object p0, p0, Lcom/oplus/camera/feature/street/c$1;->a:Lcom/oplus/camera/feature/street/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/street/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/street/c;)Lcom/oplus/camera/feature/street/c$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/street/c$a;->k()V

    :cond_0
    return-void
.end method
