.class public final Lcom/oplus/camera/debug/c;
.super Ljava/lang/Object;
.source "ThreadMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/debug/c$b;,
        Lcom/oplus/camera/debug/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/camera/debug/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oplus/camera/debug/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Z

.field private static volatile d:Z

.field private static final e:Landroid/util/LogPrinter;

.field private static volatile f:Ljava/lang/Thread;

.field private static final g:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$1cfgHFxKkuhh3gJSTCW8rbGYZ0E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/debug/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$61CwcQysqYC9r9C29LiRISkD5IY(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/debug/c;->c(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6zdYoLvU9dCdT0Uj-u03CvCp0oc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/debug/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8c7-gTq5DoP9ap8zz8tngwHzpMY(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/debug/c;->g(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HVlGn4fc8xQgGdnzBwjhu35oXnE(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/debug/c;->d(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z-HIqlHSuI0hS84EfPL9a2LsK24()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/debug/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aaL-GvUTxDr_NH6uU7M2Yy1pNsQ(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/debug/c;->f(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hxKCU62_FrGMaTOJVtElIN9y9i8(Lcom/oplus/camera/debug/c$a;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/debug/c;->a(Lcom/oplus/camera/debug/c$a;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j_7lNYie50J6BxnukxR3cb-H_fU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/debug/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$m_uA3d6qb-m_w4A8-x2fXS06yHE(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/debug/c;->e(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ru7jBcjrcawK_yNb9_1efaX-mrA()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/debug/c;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$v47HvY0AUHSM7MCiB94orM_PhOw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/debug/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ysAIT9oVWrmVCzcKGK4VLkBm8kc()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/debug/c;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$zDiA61LzbH6pqSi7L1JaOfdfe9Y([Ljava/lang/StackTraceElement;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/c;->a([Ljava/lang/StackTraceElement;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$sfgetb()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/oplus/camera/debug/c;->b:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sma(Lcom/oplus/camera/debug/c$b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/debug/c;->a(Lcom/oplus/camera/debug/c$b;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/oplus/camera/debug/c;->a:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oplus/camera/debug/c;->b:Ljava/lang/ThreadLocal;

    .line 48
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x5

    const-string v2, "ThreadMonitor"

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/camera/debug/c;->e:Landroid/util/LogPrinter;

    .line 74
    sget-object v0, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda3;

    sput-object v0, Lcom/oplus/camera/debug/c;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/debug/c$a;J)Ljava/lang/String;
    .locals 4

    .line 188
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/camera/debug/c$a;->f:Ljava/lang/Thread;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lcom/oplus/camera/debug/c$a;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    long-to-double p0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "Thread \'%s\' (%d) is not responding, last response time is %.2f seconds ago. Stack trace :"

    .line 188
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " (Native method)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, " ("

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    if-lez p0, :cond_1

    const/16 v1, 0x3a

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x29

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/StackTraceElement;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printThreadBlockedLogs, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/oplus/camera/debug/c;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/oplus/camera/debug/c;

    monitor-enter v0

    const/4 v1, 0x1

    .line 107
    :try_start_0
    sput-boolean v1, Lcom/oplus/camera/debug/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/oplus/camera/debug/c$a;)V
    .locals 4

    .line 173
    new-instance v0, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/debug/c$a;)V

    const-string v1, "ThreadMonitor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/debug/c$a;->b:Landroid/os/Handler;

    sget-object v2, Lcom/oplus/camera/debug/c;->e:Landroid/util/LogPrinter;

    const-string v3, "- "

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/debug/c$a;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static declared-synchronized a(Lcom/oplus/camera/debug/c$b;)V
    .locals 4

    const-class v0, Lcom/oplus/camera/debug/c;

    monitor-enter v0

    .line 262
    :try_start_0
    sget-boolean v1, Lcom/oplus/camera/debug/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 263
    monitor-exit v0

    return-void

    .line 266
    :cond_0
    :try_start_1
    sget-object v1, Lcom/oplus/camera/debug/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/debug/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 268
    monitor-exit v0

    return-void

    .line 269
    :cond_1
    :try_start_2
    iget-object v3, v2, Lcom/oplus/camera/debug/c$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 270
    iget-object p0, v2, Lcom/oplus/camera/debug/c$a;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p0, :cond_2

    .line 271
    monitor-exit v0

    return-void

    .line 274
    :cond_2
    :try_start_3
    sget-object p0, Lcom/oplus/camera/debug/c;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 275
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string p0, "ThreadMonitor"

    .line 277
    new-instance v1, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda6;

    invoke-direct {v1, v2}, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/debug/c$a;)V

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/oplus/camera/debug/c;

    monitor-enter v0

    .line 158
    :try_start_0
    sget-boolean v1, Lcom/oplus/camera/debug/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 159
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "ThreadMonitor"

    .line 161
    sget-object v2, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda2;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 164
    new-instance v1, Ljava/lang/Thread;

    sget-object v2, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/oplus/camera/debug/c;->f:Ljava/lang/Thread;

    .line 165
    sget-object v1, Lcom/oplus/camera/debug/c;->f:Ljava/lang/Thread;

    const-string v2, "Thread monitor"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/oplus/camera/debug/c;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    .line 167
    sput-boolean v1, Lcom/oplus/camera/debug/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Lcom/oplus/camera/debug/c$a;)V
    .locals 4

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/debug/c$a;->c:J

    sub-long/2addr v0, v2

    .line 188
    new-instance v2, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/debug/c$a;J)V

    const-string v0, "ThreadMonitor"

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 193
    iget-object p0, p0, Lcom/oplus/camera/debug/c$a;->f:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v1, 0x0

    .line 195
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 196
    new-instance v2, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda0;-><init>([Ljava/lang/StackTraceElement;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized c()Ljava/io/Closeable;
    .locals 5

    const-class v0, Lcom/oplus/camera/debug/c;

    monitor-enter v0

    .line 228
    :try_start_0
    sget-boolean v1, Lcom/oplus/camera/debug/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 229
    monitor-exit v0

    return-object v2

    .line 232
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oplus/camera/debug/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    invoke-static {}, Lcom/oplus/camera/debug/c;->a()V

    .line 237
    :cond_1
    new-instance v1, Lcom/oplus/camera/debug/c$b;

    invoke-direct {v1, v2}, Lcom/oplus/camera/debug/c$b;-><init>(Lcom/oplus/camera/debug/c$b-IA;)V

    .line 240
    sget-object v2, Lcom/oplus/camera/debug/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/debug/c$a;

    if-eqz v2, :cond_2

    .line 242
    iget-object v2, v2, Lcom/oplus/camera/debug/c$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    monitor-exit v0

    return-object v1

    .line 247
    :cond_2
    :try_start_2
    new-instance v2, Lcom/oplus/camera/debug/c$a;

    invoke-direct {v2}, Lcom/oplus/camera/debug/c$a;-><init>()V

    .line 248
    iget-object v3, v2, Lcom/oplus/camera/debug/c$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v3, Lcom/oplus/camera/debug/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v3, "ThreadMonitor"

    .line 251
    sget-object v4, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda5;

    invoke-static {v3, v4, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic c(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop monitor \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/debug/c$a;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/debug/c$a;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start monitor \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/debug/c$a;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/debug/c$a;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d()V
    .locals 6

    .line 283
    const-class v0, Lcom/oplus/camera/debug/c;

    const-string v1, "ThreadMonitor"

    sget-object v2, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda1;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 286
    :goto_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 287
    :try_start_1
    sget-boolean v1, Lcom/oplus/camera/debug/c;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "ThreadMonitor"

    .line 288
    sget-object v2, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda11;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const-string v1, "ThreadMonitor"

    .line 290
    sget-object v2, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda12;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 292
    :cond_0
    sget-object v1, Lcom/oplus/camera/debug/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 294
    sget-object v3, Lcom/oplus/camera/debug/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/debug/c$a;

    .line 295
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :try_start_2
    iget v4, v3, Lcom/oplus/camera/debug/c$a;->e:I

    if-lez v4, :cond_1

    .line 297
    iput-boolean v2, v3, Lcom/oplus/camera/debug/c$a;->d:Z

    .line 298
    invoke-static {v3}, Lcom/oplus/camera/debug/c;->b(Lcom/oplus/camera/debug/c$a;)V

    .line 299
    invoke-static {v3}, Lcom/oplus/camera/debug/c;->a(Lcom/oplus/camera/debug/c$a;)V

    .line 300
    monitor-exit v3

    goto :goto_2

    .line 304
    :cond_1
    iget-object v4, v3, Lcom/oplus/camera/debug/c$a;->b:Landroid/os/Handler;

    sget-object v5, Lcom/oplus/camera/debug/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    iget v4, v3, Lcom/oplus/camera/debug/c$a;->e:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/oplus/camera/debug/c$a;->e:I

    .line 306
    monitor-exit v3

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 308
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v1, 0xbb8

    .line 309
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 308
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "ThreadMonitor"

    .line 314
    sget-object v2, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda13;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 315
    throw v0

    :catch_0
    const-string v0, "ThreadMonitor"

    .line 314
    sget-object v1, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda13;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "***** Monitor thread stop *****"

    return-object v0
.end method

.method private static synthetic e(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;
    .locals 4

    .line 178
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/camera/debug/c$a;->f:Ljava/lang/Thread;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lcom/oplus/camera/debug/c$a;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Thread \'%s\' (%d) dump handler [End]"

    .line 178
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "+++++ Monitor thread is enabled +++++"

    return-object v0
.end method

.method private static synthetic f(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;
    .locals 4

    .line 173
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/camera/debug/c$a;->f:Ljava/lang/Thread;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lcom/oplus/camera/debug/c$a;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Thread \'%s\' (%d) dump handler [Start]"

    .line 173
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "xxxxx Monitor thread is disabled xxxxx"

    return-object v0
.end method

.method private static synthetic g(Lcom/oplus/camera/debug/c$a;)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get response from thread \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/debug/c$a;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/debug/c$a;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "***** Monitor thread start *****"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "prepare()"

    return-object v0
.end method

.method private static synthetic j()V
    .locals 3

    .line 75
    sget-object v0, Lcom/oplus/camera/debug/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/debug/c$a;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    monitor-enter v0

    .line 79
    :try_start_0
    iget v1, v0, Lcom/oplus/camera/debug/c$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/oplus/camera/debug/c$a;->e:I

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/camera/debug/c$a;->c:J

    .line 81
    iget-boolean v1, v0, Lcom/oplus/camera/debug/c$a;->d:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/oplus/camera/debug/c$a;->e:I

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v0, Lcom/oplus/camera/debug/c$a;->d:Z

    const-string v1, "ThreadMonitor"

    .line 83
    new-instance v2, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/oplus/camera/debug/c$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/debug/c$a;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 85
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
