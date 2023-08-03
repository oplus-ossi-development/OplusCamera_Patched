.class Lcom/oplus/b/c/d;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/b/c/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/Choreographer;

.field private b:Landroid/view/Choreographer$FrameCallback;

.field private c:Z

.field private d:Lcom/oplus/b/c/d$a;


# direct methods
.method public static synthetic $r8$lambda$dl2ThMYHMQ7pZIJ6xZxD8t_uTbo(Lcom/oplus/b/c/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/b/c/d;->b(J)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/oplus/b/c/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/b/c/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/b/c/d;)V

    iput-object v0, p0, Lcom/oplus/b/c/d;->b:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/b/c/d;->c:Z

    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/b/c/d;->a:Landroid/view/Choreographer;

    return-void
.end method

.method private synthetic b(J)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/b/c/d;->a(J)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/oplus/b/c/d;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/b/c/d;->d:Lcom/oplus/b/c/d$a;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/oplus/b/c/d;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/oplus/b/c/d;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    invoke-static {}, Lcom/oplus/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhysicsWorld-Frame"

    const-string v1, "scheduleNextFrame ----------------------- "

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/oplus/b/c/d;->c:Z

    :cond_1
    return-void
.end method

.method a(J)V
    .locals 2

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oplus/b/c/d;->c:Z

    .line 44
    iget-object v0, p0, Lcom/oplus/b/c/d;->d:Lcom/oplus/b/c/d$a;

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/oplus/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFrame ----------------------- frameTime =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhysicsWorld-Frame"

    invoke-static {v1, v0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplus/b/c/d;->d:Lcom/oplus/b/c/d$a;

    invoke-interface {p0, p1, p2}, Lcom/oplus/b/c/d$a;->a(J)V

    :cond_1
    return-void
.end method

.method a(Lcom/oplus/b/c/d$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oplus/b/c/d;->d:Lcom/oplus/b/c/d$a;

    return-void
.end method

.method b()V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/oplus/b/c/d;->c:Z

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/oplus/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhysicsWorld-Frame"

    const-string v1, "unScheduleNextFrame ----------------------- "

    .line 35
    invoke-static {v0, v1}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/d;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/oplus/b/c/d;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/oplus/b/c/d;->c:Z

    :cond_1
    return-void
.end method
