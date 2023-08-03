.class public Lcom/oplus/anim/m;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:[Ljava/lang/String;

.field private static d:[J

.field private static e:I

.field private static f:I

.field private static g:Lcom/oplus/anim/network/e;

.field private static h:Lcom/oplus/anim/network/d;

.field private static volatile i:Lcom/oplus/anim/network/g;

.field private static volatile j:Lcom/oplus/anim/network/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/anim/network/g;
    .locals 3

    .line 100
    sget-object v0, Lcom/oplus/anim/m;->i:Lcom/oplus/anim/network/g;

    if-nez v0, :cond_2

    .line 102
    const-class v1, Lcom/oplus/anim/network/g;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Lcom/oplus/anim/m;->i:Lcom/oplus/anim/network/g;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/oplus/anim/network/g;

    invoke-static {p0}, Lcom/oplus/anim/m;->b(Landroid/content/Context;)Lcom/oplus/anim/network/f;

    move-result-object p0

    sget-object v2, Lcom/oplus/anim/m;->g:Lcom/oplus/anim/network/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/oplus/anim/network/b;

    invoke-direct {v2}, Lcom/oplus/anim/network/b;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/oplus/anim/network/g;-><init>(Lcom/oplus/anim/network/f;Lcom/oplus/anim/network/e;)V

    sput-object v0, Lcom/oplus/anim/m;->i:Lcom/oplus/anim/network/g;

    .line 107
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 57
    sget-boolean v0, Lcom/oplus/anim/m;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    sget v0, Lcom/oplus/anim/m;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 61
    sget p0, Lcom/oplus/anim/m;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/oplus/anim/m;->f:I

    return-void

    .line 64
    :cond_1
    sget-object v1, Lcom/oplus/anim/m;->c:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 65
    sget-object v1, Lcom/oplus/anim/m;->d:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 66
    invoke-static {p0}, Landroidx/core/os/c;->a(Ljava/lang/String;)V

    .line 67
    sget p0, Lcom/oplus/anim/m;->e:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/oplus/anim/m;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .locals 4

    .line 71
    sget v0, Lcom/oplus/anim/m;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 72
    sput v0, Lcom/oplus/anim/m;->f:I

    return v1

    .line 75
    :cond_0
    sget-boolean v0, Lcom/oplus/anim/m;->b:Z

    if-nez v0, :cond_1

    return v1

    .line 78
    :cond_1
    sget v0, Lcom/oplus/anim/m;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/oplus/anim/m;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 82
    sget-object v1, Lcom/oplus/anim/m;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Landroidx/core/os/c;->a()V

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/anim/m;->d:[J

    sget v2, Lcom/oplus/anim/m;->e:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ". Expected "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/oplus/anim/m;->c:[Ljava/lang/String;

    sget v2, Lcom/oplus/anim/m;->e:I

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/oplus/anim/network/f;
    .locals 3

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 115
    sget-object v0, Lcom/oplus/anim/m;->j:Lcom/oplus/anim/network/f;

    if-nez v0, :cond_2

    .line 117
    const-class v1, Lcom/oplus/anim/network/f;

    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v0, Lcom/oplus/anim/m;->j:Lcom/oplus/anim/network/f;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/oplus/anim/network/f;

    sget-object v2, Lcom/oplus/anim/m;->h:Lcom/oplus/anim/network/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/oplus/anim/m$1;

    invoke-direct {v2, p0}, Lcom/oplus/anim/m$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lcom/oplus/anim/network/f;-><init>(Lcom/oplus/anim/network/d;)V

    sput-object v0, Lcom/oplus/anim/m;->j:Lcom/oplus/anim/network/f;

    .line 126
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method
