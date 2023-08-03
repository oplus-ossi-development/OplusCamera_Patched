.class Lcom/oplus/camera/inverse/InverseManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InverseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/oplus/camera/inverse/InverseManager;


# direct methods
.method public static synthetic $r8$lambda$1kK6-C7oCwry7O98DwlvLI50z8c(Lcom/oplus/camera/inverse/InverseManager$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/inverse/InverseManager$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CHs6nlI7Af1h0Jnuq0EGJwtfHH0(IZLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager$1;->c(IZLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RD_k6C6dYO4vsPPu3rRJqVeBfYQ(IZLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager$1;->b(IZLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Wywd-Oqk_Krm3JNNrnzf9VZjKhI(IZLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager$1;->a(IZLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$umSDe8VA1KUnWSfQEFBP4cMOfsA(Lcom/oplus/camera/inverse/InverseManager$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/inverse/InverseManager$1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/inverse/InverseManager;IZ)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$1;->c:Lcom/oplus/camera/inverse/InverseManager;

    iput p2, p0, Lcom/oplus/camera/inverse/InverseManager$1;->a:I

    iput-boolean p3, p0, Lcom/oplus/camera/inverse/InverseManager$1;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor, onAnimationStart X, mbAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager$1;->c:Lcom/oplus/camera/inverse/InverseManager;

    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->-$$Nest$fgetmbAnimationRunning(Lcom/oplus/camera/inverse/InverseManager;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IZLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z
    .locals 0

    .line 265
    iget p2, p3, Lcom/oplus/camera/inverse/a/a;->a:I

    if-ne p0, p2, :cond_0

    .line 266
    iget-object p0, p3, Lcom/oplus/camera/inverse/a/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/camera/inverse/b/f;->a(Ljava/lang/String;)Lcom/oplus/camera/inverse/b/e;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/oplus/camera/inverse/b/e;->b(Lcom/oplus/camera/inverse/a/a;Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor, onAnimationStart, mbAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager$1;->c:Lcom/oplus/camera/inverse/InverseManager;

    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->-$$Nest$fgetmbAnimationRunning(Lcom/oplus/camera/inverse/InverseManager;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(IZLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z
    .locals 0

    .line 247
    iget p2, p3, Lcom/oplus/camera/inverse/a/a;->a:I

    if-ne p0, p2, :cond_0

    .line 248
    iget-object p0, p3, Lcom/oplus/camera/inverse/a/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/camera/inverse/b/f;->a(Ljava/lang/String;)Lcom/oplus/camera/inverse/b/e;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/oplus/camera/inverse/b/e;->d(Lcom/oplus/camera/inverse/a/a;Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic c(IZLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z
    .locals 0

    .line 234
    iget p2, p3, Lcom/oplus/camera/inverse/a/a;->a:I

    if-ne p0, p2, :cond_0

    .line 235
    iget-object p0, p3, Lcom/oplus/camera/inverse/a/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/camera/inverse/b/f;->a(Ljava/lang/String;)Lcom/oplus/camera/inverse/b/e;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/oplus/camera/inverse/b/e;->c(Lcom/oplus/camera/inverse/a/a;Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 231
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$1;->c:Lcom/oplus/camera/inverse/InverseManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/inverse/InverseManager;->-$$Nest$fputmbAnimationRunning(Lcom/oplus/camera/inverse/InverseManager;Z)V

    .line 233
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$1;->c:Lcom/oplus/camera/inverse/InverseManager;

    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseManager;->-$$Nest$fgetmInverseViewHolder(Lcom/oplus/camera/inverse/InverseManager;)Lcom/oplus/camera/inverse/e;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/inverse/InverseManager$1;->a:I

    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager$1;->b:Z

    new-instance v1, Lcom/oplus/camera/inverse/InverseManager$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p0}, Lcom/oplus/camera/inverse/InverseManager$1$$ExternalSyntheticLambda2;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lcom/oplus/camera/inverse/e;->a(Lcom/oplus/camera/inverse/e$a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 244
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$1;->c:Lcom/oplus/camera/inverse/InverseManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/inverse/InverseManager;->-$$Nest$fputmbAnimationRunning(Lcom/oplus/camera/inverse/InverseManager;Z)V

    .line 246
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$1;->c:Lcom/oplus/camera/inverse/InverseManager;

    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseManager;->-$$Nest$fgetmInverseViewHolder(Lcom/oplus/camera/inverse/InverseManager;)Lcom/oplus/camera/inverse/e;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/inverse/InverseManager$1;->a:I

    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager$1;->b:Z

    new-instance v1, Lcom/oplus/camera/inverse/InverseManager$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p0}, Lcom/oplus/camera/inverse/InverseManager$1$$ExternalSyntheticLambda3;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lcom/oplus/camera/inverse/e;->a(Lcom/oplus/camera/inverse/e$a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 257
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$1;->c:Lcom/oplus/camera/inverse/InverseManager;

    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseManager;->-$$Nest$fgetmLock(Lcom/oplus/camera/inverse/InverseManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "InverseManager"

    .line 258
    new-instance v1, Lcom/oplus/camera/inverse/InverseManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/inverse/InverseManager$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/inverse/InverseManager$1;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager$1;->c:Lcom/oplus/camera/inverse/InverseManager;

    invoke-static {v0}, Lcom/oplus/camera/inverse/InverseManager;->-$$Nest$fgetmbAnimationRunning(Lcom/oplus/camera/inverse/InverseManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    monitor-exit p1

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager$1;->c:Lcom/oplus/camera/inverse/InverseManager;

    invoke-static {v0}, Lcom/oplus/camera/inverse/InverseManager;->-$$Nest$fgetmInverseViewHolder(Lcom/oplus/camera/inverse/InverseManager;)Lcom/oplus/camera/inverse/e;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/inverse/InverseManager$1;->a:I

    iget-boolean v2, p0, Lcom/oplus/camera/inverse/InverseManager$1;->b:Z

    new-instance v3, Lcom/oplus/camera/inverse/InverseManager$1$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, v2}, Lcom/oplus/camera/inverse/InverseManager$1$$ExternalSyntheticLambda4;-><init>(IZ)V

    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/e;->a(Lcom/oplus/camera/inverse/e$a;)V

    const-string v0, "InverseManager"

    .line 272
    new-instance v1, Lcom/oplus/camera/inverse/InverseManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/inverse/InverseManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/inverse/InverseManager$1;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 273
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
