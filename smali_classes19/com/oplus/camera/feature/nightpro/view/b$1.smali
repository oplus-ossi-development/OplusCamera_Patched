.class Lcom/oplus/camera/feature/nightpro/view/b$1;
.super Ljava/lang/Object;
.source "NightProMenuManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/nightpro/view/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/nightpro/view/b;


# direct methods
.method public static synthetic $r8$lambda$EgN8xCHgnQ5iC0kjTXKpk7HRGls(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/b$1;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/nightpro/view/b;Z)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b$1;->b:Lcom/oplus/camera/feature/nightpro/view/b;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/nightpro/view/b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeSnapping isInNightProProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 145
    iget-boolean v0, p0, Lcom/oplus/camera/feature/nightpro/view/b$1;->a:Z

    new-instance v1, Lcom/oplus/camera/feature/nightpro/view/b$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/nightpro/view/b$1$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v0, "NightProMenuManager"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 147
    iget-boolean v0, p0, Lcom/oplus/camera/feature/nightpro/view/b$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b$1;->b:Lcom/oplus/camera/feature/nightpro/view/b;

    iget-object v0, v0, Lcom/oplus/camera/feature/nightpro/view/b;->f:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b$1;->b:Lcom/oplus/camera/feature/nightpro/view/b;

    iget-object v0, v0, Lcom/oplus/camera/feature/nightpro/view/b;->h:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/b$1;->b:Lcom/oplus/camera/feature/nightpro/view/b;

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->h:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;->setTouchState(Z)V

    return-void
.end method
