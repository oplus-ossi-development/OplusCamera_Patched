.class Lcom/oplus/camera/k/a/b$a;
.super Ljava/lang/Object;
.source "PreviewRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/k/a/b;

.field private b:Z


# direct methods
.method public static synthetic $r8$lambda$kzg_80RICs-90RvxyLbLHFDgpAg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l-31boP2rEkbthOTrurGFd-UmME()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/k/a/b;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1102
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/b$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/k/a/b;Lcom/oplus/camera/k/a/b$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/k/a/b$a;-><init>(Lcom/oplus/camera/k/a/b;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "IdleRunner run, mRenderLock.unlock()"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "IdleRunner run, mRenderLock.lock()"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1143
    iget-boolean v0, p0, Lcom/oplus/camera/k/a/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1147
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b$a;->b:Z

    .line 1148
    iget-object v0, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {v0}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgetc(Lcom/oplus/camera/k/a/b;)Lcom/oplus/camera/k/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1108
    iget-object v0, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {v0}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgetf(Lcom/oplus/camera/k/a/b;)Ljava/util/ArrayDeque;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1109
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/k/a/b$a;->b:Z

    .line 1111
    iget-object v1, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {v1}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgetf(Lcom/oplus/camera/k/a/b;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1112
    monitor-exit v0

    return-void

    .line 1115
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {v1}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgetf(Lcom/oplus/camera/k/a/b;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/protocal/ui/d/g$a;

    .line 1116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "PreviewRenderer"

    .line 1118
    sget-object v2, Lcom/oplus/camera/k/a/b$a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/k/a/b$a$$ExternalSyntheticLambda0;

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1120
    iget-object v0, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {v0}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgeta(Lcom/oplus/camera/k/a/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1123
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {v0}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgetz(Lcom/oplus/camera/k/a/b;)Lcom/oplus/camera/common/gl/j;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {v2}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgets(Lcom/oplus/camera/k/a/b;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/oplus/camera/protocal/ui/d/g$a;->a(Lcom/oplus/camera/common/gl/j;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 1127
    iget-object p0, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {p0}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgeta(Lcom/oplus/camera/k/a/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "PreviewRenderer"

    .line 1129
    sget-object v0, Lcom/oplus/camera/k/a/b$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/k/a/b$a$$ExternalSyntheticLambda1;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {v0}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgeta(Lcom/oplus/camera/k/a/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "PreviewRenderer"

    .line 1129
    sget-object v2, Lcom/oplus/camera/k/a/b$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/k/a/b$a$$ExternalSyntheticLambda1;

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1132
    iget-object v0, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {v0}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgetf(Lcom/oplus/camera/k/a/b;)Ljava/util/ArrayDeque;

    move-result-object v0

    monitor-enter v0

    .line 1133
    :try_start_2
    iget-object v2, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {v2}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgetf(Lcom/oplus/camera/k/a/b;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1135
    iget-object v1, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {v1}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgets(Lcom/oplus/camera/k/a/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1136
    invoke-virtual {p0}, Lcom/oplus/camera/k/a/b$a;->a()V

    .line 1138
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    .line 1127
    iget-object p0, p0, Lcom/oplus/camera/k/a/b$a;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {p0}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgeta(Lcom/oplus/camera/k/a/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "PreviewRenderer"

    .line 1129
    sget-object v1, Lcom/oplus/camera/k/a/b$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/k/a/b$a$$ExternalSyntheticLambda1;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1130
    throw v0

    :catchall_2
    move-exception p0

    .line 1116
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
