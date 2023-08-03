.class public abstract Lcom/oplus/camera/protocal/event/a;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/protocal/event/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/camera/protocal/event/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;

.field private c:Lcom/oplus/camera/protocal/event/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private d:Lcom/oplus/camera/protocal/event/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public static synthetic $r8$lambda$gDDPfuouORWQ9h9dWFyOrfp18r0(Ljava/util/function/Consumer;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$geMR_q8wCMzPM7bdWNeGNh0o_80(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/protocal/event/a;->c(Lcom/oplus/camera/protocal/event/c;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ylL1VO-2mF9HSc-aD30kkBuvq-k(Ljava/lang/Runnable;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/lang/Runnable;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/protocal/event/a<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/a$a;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private declared-synchronized a(Lcom/oplus/camera/protocal/event/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/protocal/event/a<",
            "TT;>.a;)V"
        }
    .end annotation

    monitor-enter p0

    .line 261
    :try_start_0
    iget v0, p0, Lcom/oplus/camera/protocal/event/a;->e:I

    if-gtz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/protocal/event/a;->c:Lcom/oplus/camera/protocal/event/a$a;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_2

    if-eqz v2, :cond_0

    .line 269
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    iput-object v0, v2, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    goto :goto_1

    .line 271
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/a;->c:Lcom/oplus/camera/protocal/event/a$a;

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/protocal/event/a;->d:Lcom/oplus/camera/protocal/event/a$a;

    if-ne v0, p1, :cond_1

    .line 275
    iput-object v2, p0, Lcom/oplus/camera/protocal/event/a;->d:Lcom/oplus/camera/protocal/event/a$a;

    .line 278
    :cond_1
    iput-object v1, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    goto :goto_2

    .line 283
    :cond_2
    iget-object v2, v0, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic a(Ljava/lang/Runnable;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 109
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic a(Ljava/util/function/Consumer;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 122
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/oplus/camera/protocal/event/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 195
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget v0, p0, Lcom/oplus/camera/protocal/event/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/protocal/event/a;->e:I

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/protocal/event/a;->c:Lcom/oplus/camera/protocal/event/a$a;

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 206
    :try_start_1
    iget-boolean v3, v0, Lcom/oplus/camera/protocal/event/a$a;->a:Z

    if-nez v3, :cond_0

    .line 207
    iget-object v3, v0, Lcom/oplus/camera/protocal/event/a$a;->b:Lcom/oplus/camera/protocal/event/d;

    invoke-interface {v3, p0, p1}, Lcom/oplus/camera/protocal/event/d;->onEvent(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V

    .line 210
    :cond_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :try_start_2
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    .line 212
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_4
    iget v3, p0, Lcom/oplus/camera/protocal/event/a;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/oplus/camera/protocal/event/a;->e:I

    if-eqz p2, :cond_1

    .line 219
    instance-of p2, p1, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    if-eqz p2, :cond_1

    .line 220
    check-cast p1, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->b()V

    .line 224
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/protocal/event/a;->a:Z

    if-eqz p1, :cond_5

    .line 225
    iput-boolean v1, p0, Lcom/oplus/camera/protocal/event/a;->a:Z

    .line 227
    iget-object p1, p0, Lcom/oplus/camera/protocal/event/a;->c:Lcom/oplus/camera/protocal/event/a$a;

    move-object p2, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 231
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    .line 233
    iget-boolean v3, p1, Lcom/oplus/camera/protocal/event/a$a;->a:Z

    if-eqz v3, :cond_4

    if-eqz p2, :cond_2

    .line 235
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    iput-object v3, p2, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    goto :goto_2

    .line 238
    :cond_2
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    iput-object v3, p0, Lcom/oplus/camera/protocal/event/a;->c:Lcom/oplus/camera/protocal/event/a$a;

    .line 241
    :goto_2
    iget-object v3, p0, Lcom/oplus/camera/protocal/event/a;->d:Lcom/oplus/camera/protocal/event/a$a;

    if-ne v3, p1, :cond_3

    .line 242
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/a;->d:Lcom/oplus/camera/protocal/event/a$a;

    .line 245
    :cond_3
    iput-object v2, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    move-object p1, v1

    goto :goto_1

    .line 254
    :cond_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    throw v0

    :catchall_2
    move-exception p1

    .line 254
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 215
    :cond_6
    monitor-enter p0

    .line 216
    :try_start_6
    iget v0, p0, Lcom/oplus/camera/protocal/event/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/camera/protocal/event/a;->e:I

    if-eqz p2, :cond_7

    .line 219
    instance-of p2, p1, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    if-eqz p2, :cond_7

    .line 220
    check-cast p1, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->b()V

    .line 224
    :cond_7
    iget-boolean p1, p0, Lcom/oplus/camera/protocal/event/a;->a:Z

    if-eqz p1, :cond_b

    .line 225
    iput-boolean v1, p0, Lcom/oplus/camera/protocal/event/a;->a:Z

    .line 227
    iget-object p1, p0, Lcom/oplus/camera/protocal/event/a;->c:Lcom/oplus/camera/protocal/event/a$a;

    move-object p2, v2

    :goto_4
    if-eqz p1, :cond_b

    .line 231
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    .line 233
    iget-boolean v1, p1, Lcom/oplus/camera/protocal/event/a$a;->a:Z

    if-eqz v1, :cond_a

    if-eqz p2, :cond_8

    .line 235
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    iput-object v1, p2, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    goto :goto_5

    .line 238
    :cond_8
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    iput-object v1, p0, Lcom/oplus/camera/protocal/event/a;->c:Lcom/oplus/camera/protocal/event/a$a;

    .line 241
    :goto_5
    iget-object v1, p0, Lcom/oplus/camera/protocal/event/a;->d:Lcom/oplus/camera/protocal/event/a$a;

    if-ne v1, p1, :cond_9

    .line 242
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/a;->d:Lcom/oplus/camera/protocal/event/a$a;

    .line 245
    :cond_9
    iput-object v2, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    goto :goto_6

    :cond_a
    move-object p2, p1

    :goto_6
    move-object p1, v0

    goto :goto_4

    .line 254
    :cond_b
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 202
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1
.end method

.method private synthetic c(Lcom/oplus/camera/protocal/event/c;Z)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/protocal/event/a;->b(Lcom/oplus/camera/protocal/event/c;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/protocal/event/d<",
            "TT;>;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/oplus/camera/protocal/event/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/event/d;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/protocal/event/a$a;-><init>(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/d;)V

    .line 135
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object p1, p0, Lcom/oplus/camera/protocal/event/a;->c:Lcom/oplus/camera/protocal/event/a$a;

    if-nez p1, :cond_0

    .line 138
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/a;->c:Lcom/oplus/camera/protocal/event/a$a;

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/protocal/event/a;->d:Lcom/oplus/camera/protocal/event/a$a;

    if-eqz p1, :cond_1

    .line 142
    iput-object v0, p1, Lcom/oplus/camera/protocal/event/a$a;->c:Lcom/oplus/camera/protocal/event/a$a;

    .line 145
    :cond_1
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/a;->d:Lcom/oplus/camera/protocal/event/a$a;

    .line 146
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;
    .locals 1

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method protected a(Lcom/oplus/camera/protocal/event/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/c;Z)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/protocal/event/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/protocal/event/a;->b(Lcom/oplus/camera/protocal/event/c;Z)V

    goto :goto_0

    .line 188
    :cond_0
    new-instance v1, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/protocal/event/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/a;->c:Lcom/oplus/camera/protocal/event/a$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
