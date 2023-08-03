.class Lcom/oplus/camera/feature/focus/c$3;
.super Ljava/lang/Object;
.source "FocusExposurePresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/focus/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/focus/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/focus/c;


# direct methods
.method public static synthetic $r8$lambda$JQGsW66gNJuG3_CzlEWr5YE88mo(Lcom/oplus/camera/feature/focus/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c$3;->a(Lcom/oplus/camera/feature/focus/a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/focus/c;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/focus/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 892
    invoke-interface {p0, v0, v0}, Lcom/oplus/camera/feature/focus/a;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/focus/c;->a(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/focus/d;->f(Z)V

    .line 858
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/d;->e(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$maA(Lcom/oplus/camera/feature/focus/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/f;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/oplus/camera/feature/focus/d;->a(ZZLcom/oplus/camera/feature/focus/i;Lcom/oplus/camera/feature/focus/h;)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 7

    .line 873
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$maA(Lcom/oplus/camera/feature/focus/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object v1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/f;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/feature/focus/d;->a(ZZZLcom/oplus/camera/feature/focus/i;Lcom/oplus/camera/feature/focus/h;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    sget-object v0, Lcom/oplus/camera/feature/focus/c$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/focus/c$3$$ExternalSyntheticLambda0;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$mc(Lcom/oplus/camera/feature/focus/c;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b(ZZZ)V
    .locals 7

    .line 882
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$maA(Lcom/oplus/camera/feature/focus/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object v1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/f;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/camera/feature/focus/c$3;->a:Lcom/oplus/camera/feature/focus/c;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/feature/focus/d;->b(ZZZLcom/oplus/camera/feature/focus/i;Lcom/oplus/camera/feature/focus/h;)V

    return-void
.end method
