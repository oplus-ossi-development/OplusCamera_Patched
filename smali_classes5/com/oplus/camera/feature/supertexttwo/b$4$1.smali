.class Lcom/oplus/camera/feature/supertexttwo/b$4$1;
.super Ljava/lang/Object;
.source "SuperTextTwoPresenter.java"

# interfaces
.implements Lcom/oplus/supertext/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/supertexttwo/b$4;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/b$4;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/opencv/core/g;)V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/a;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 550
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object p1, p1, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p1, v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputn(Lcom/oplus/camera/feature/supertexttwo/b;Z)V

    .line 551
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object p1, p1, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputC(Lcom/oplus/camera/feature/supertexttwo/b;Z)V

    .line 552
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object p1, p1, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputL(Lcom/oplus/camera/feature/supertexttwo/b;Z)V

    .line 553
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputB(Lcom/oplus/camera/feature/supertexttwo/b;I)V

    goto/16 :goto_0

    .line 555
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v2, v2, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v2, v2, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetC(Lcom/oplus/camera/feature/supertexttwo/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 556
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v2, v2, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v3, v3, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/supertexttwo/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/supertexttwo/c;->a(I)V

    .line 559
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v2, v2, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetI(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/c/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 560
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v2, v2, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetI(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v3, v3, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$mab(Lcom/oplus/camera/feature/supertexttwo/b;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/oplus/supertext/c/a;->a(Z)V

    .line 563
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v2, v2, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetB(Lcom/oplus/camera/feature/supertexttwo/b;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputB(Lcom/oplus/camera/feature/supertexttwo/b;I)V

    .line 565
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v2, v2, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetB(Lcom/oplus/camera/feature/supertexttwo/b;)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 566
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v2, v2, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$mag(Lcom/oplus/camera/feature/supertexttwo/b;)V

    .line 569
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v2, v2, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2, v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputC(Lcom/oplus/camera/feature/supertexttwo/b;Z)V

    .line 571
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v2, v2, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/supertexttwo/a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 572
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v2, v2, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2, v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputn(Lcom/oplus/camera/feature/supertexttwo/b;Z)V

    .line 573
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/supertexttwo/a;->a(Lorg/opencv/core/g;)V

    .line 574
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object p1, p1, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$mae(Lcom/oplus/camera/feature/supertexttwo/b;)V

    .line 577
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object p1, p1, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$maf(Lcom/oplus/camera/feature/supertexttwo/b;)V

    .line 579
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object p1, p1, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetL(Lcom/oplus/camera/feature/supertexttwo/b;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 580
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    .line 581
    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->h(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->bs()Z

    move-result v0

    const-string v2, "advice"

    const-string v3, "super_text_detect"

    .line 580
    invoke-virtual {p1, v2, v3, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$1;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputL(Lcom/oplus/camera/feature/supertexttwo/b;Z)V

    :cond_5
    :goto_0
    return-void
.end method
