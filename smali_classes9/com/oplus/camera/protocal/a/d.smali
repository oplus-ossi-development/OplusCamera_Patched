.class public final Lcom/oplus/camera/protocal/a/d;
.super Ljava/lang/Object;
.source "TaskBusRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/oplus/camera/protocal/a/b;

.field private c:Lcom/oplus/camera/protocal/a/c;


# direct methods
.method public static synthetic $r8$lambda$f79OxvXi8rp3YibgT_-BTW7HWj4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/protocal/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ku7xIbIpBsDYz8oXhRLC0jOyMHU(Lcom/oplus/camera/protocal/a/d;JJ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/protocal/a/d;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oplus/camera/protocal/a/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/protocal/a/b;Lcom/oplus/camera/protocal/a/c;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    .line 37
    iput-object p2, p0, Lcom/oplus/camera/protocal/a/d;->c:Lcom/oplus/camera/protocal/a/c;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskBusRunable.run setUx for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(JJ)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskBusRunable.run executeTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/a/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cost time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 42
    sget-object v0, Lcom/oplus/camera/protocal/a/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TaskBusRunnable"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-string v3, "130"

    invoke-static {v3, v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/String;I)V

    .line 44
    sget-object v0, Lcom/oplus/camera/protocal/a/d;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/oplus/camera/protocal/a/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/protocal/a/d$$ExternalSyntheticLambda1;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/a/b;->c(Z)V

    .line 50
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/a/b;->i()V

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/a/b;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 56
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/a/b;->b()V

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/a/b;->j()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    :cond_1
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/platform/diff/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/platform/diff/b$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/oplus/camera/protocal/a/d$$ExternalSyntheticLambda0;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/camera/protocal/a/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/protocal/a/d;JJ)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/a/b;->d(Z)V

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/d;->c:Lcom/oplus/camera/protocal/a/c;

    if-eqz v0, :cond_2

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/protocal/a/d;->b:Lcom/oplus/camera/protocal/a/b;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/protocal/a/c;->b(Lcom/oplus/camera/protocal/a/b;)V

    :cond_2
    return-void
.end method
