.class Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;
.super Ljava/lang/Object;
.source "ProMenuManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1149
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object v0, v0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/f/b;->i(I)V

    .line 1151
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object v0, v0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->j(I)V

    .line 1152
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object v0, v0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    .line 1153
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object v0, v0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 1155
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object v0, v0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 1156
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object v0, v0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->h:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;

    const-wide/16 v5, 0x12c

    invoke-static {v0, v2, v4, v5, v6}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1157
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 1159
    iget-object v2, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object v2, v2, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(I)V

    .line 1162
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$7;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->h:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;->setTouchState(Z)V

    return-void
.end method
