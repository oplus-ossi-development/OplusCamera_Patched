.class public Lcom/heytap/baselib/database/e;
.super Ljava/lang/Object;
.source "TapDatabase.kt"

# interfaces
.implements Lcom/heytap/baselib/database/ITapDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/baselib/database/e$c;,
        Lcom/heytap/baselib/database/e$a;,
        Lcom/heytap/baselib/database/e$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/baselib/database/e$b;

.field private static final e:Lkotlin/d;


# instance fields
.field private final b:Lcom/heytap/baselib/database/a/a/b;

.field private final c:Landroidx/f/a/c;

.field private d:Lcom/heytap/baselib/database/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/baselib/database/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/baselib/database/e$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/baselib/database/e;->a:Lcom/heytap/baselib/database/e$b;

    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/heytap/baselib/database/TapDatabase$Companion$sExecutor$2;->INSTANCE:Lcom/heytap/baselib/database/TapDatabase$Companion$sExecutor$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/heytap/baselib/database/e;->e:Lkotlin/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/heytap/baselib/database/a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/heytap/baselib/database/e;->d:Lcom/heytap/baselib/database/a;

    .line 28
    new-instance p2, Lcom/heytap/baselib/database/a/a/a;

    invoke-direct {p2}, Lcom/heytap/baselib/database/a/a/a;-><init>()V

    check-cast p2, Lcom/heytap/baselib/database/a/a/b;

    iput-object p2, p0, Lcom/heytap/baselib/database/e;->b:Lcom/heytap/baselib/database/a/a/b;

    .line 35
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/heytap/baselib/database/e;->d:Lcom/heytap/baselib/database/a;

    invoke-virtual {v1}, Lcom/heytap/baselib/database/a;->c()[Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/heytap/baselib/database/a/a/b;->a([Ljava/lang/Class;)V

    .line 40
    new-instance p2, Landroidx/f/a/a/c;

    invoke-direct {p2}, Landroidx/f/a/a/c;-><init>()V

    .line 42
    invoke-static {p1}, Landroidx/f/a/c$b;->a(Landroid/content/Context;)Landroidx/f/a/c$b$a;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/heytap/baselib/database/e;->d:Lcom/heytap/baselib/database/a;

    invoke-virtual {v1}, Lcom/heytap/baselib/database/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/f/a/c$b$a;->a(Ljava/lang/String;)Landroidx/f/a/c$b$a;

    move-result-object p1

    .line 44
    new-instance v1, Lcom/heytap/baselib/database/e$a;

    iget-object v2, p0, Lcom/heytap/baselib/database/e;->d:Lcom/heytap/baselib/database/a;

    invoke-virtual {v2}, Lcom/heytap/baselib/database/a;->b()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/heytap/baselib/database/e$a;-><init>(Lcom/heytap/baselib/database/e;I)V

    check-cast v1, Landroidx/f/a/c$a;

    invoke-virtual {p1, v1}, Landroidx/f/a/c$b$a;->a(Landroidx/f/a/c$a;)Landroidx/f/a/c$b$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/f/a/c$b$a;->a()Landroidx/f/a/c$b;

    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroidx/f/a/a/c;->a(Landroidx/f/a/c$b;)Landroidx/f/a/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/baselib/database/e;->c:Landroidx/f/a/c;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/baselib/database/e;)Lcom/heytap/baselib/database/a/a/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/heytap/baselib/database/e;->b:Lcom/heytap/baselib/database/a/a/b;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/heytap/baselib/database/e;->d:Lcom/heytap/baselib/database/a;

    invoke-virtual {p0}, Lcom/heytap/baselib/database/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "should not run sqlite on main thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/heytap/baselib/database/e;->c()V

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/heytap/baselib/database/e;->c:Landroidx/f/a/c;

    invoke-interface {v1}, Landroidx/f/a/c;->a()Landroidx/f/a/b;

    move-result-object v4

    .line 118
    sget-object v2, Lcom/heytap/baselib/database/b;->a:Lcom/heytap/baselib/database/b;

    iget-object v3, p0, Lcom/heytap/baselib/database/e;->b:Lcom/heytap/baselib/database/a/a/b;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/heytap/baselib/database/b;->a(Lcom/heytap/baselib/database/a/a/b;Landroidx/f/a/b;Landroid/content/ContentValues;Ljava/lang/Class;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 120
    sget-object v0, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/heytap/baselib/database/e;->c()V

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/heytap/baselib/database/e;->c:Landroidx/f/a/c;

    invoke-interface {v1}, Landroidx/f/a/c;->b()Landroidx/f/a/b;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/heytap/baselib/database/b;->a:Lcom/heytap/baselib/database/b;

    iget-object p0, p0, Lcom/heytap/baselib/database/e;->b:Lcom/heytap/baselib/database/a/a/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1, v1}, Lcom/heytap/baselib/database/b;->a(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 97
    sget-object v0, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/heytap/baselib/database/e;->c()V

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/heytap/baselib/database/e;->c:Landroidx/f/a/c;

    invoke-interface {v1}, Landroidx/f/a/c;->a()Landroidx/f/a/b;

    move-result-object v1

    .line 130
    sget-object v2, Lcom/heytap/baselib/database/b;->a:Lcom/heytap/baselib/database/b;

    iget-object p0, p0, Lcom/heytap/baselib/database/e;->b:Lcom/heytap/baselib/database/a/a/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p2, v1, p1}, Lcom/heytap/baselib/database/b;->a(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    sget-object v0, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Landroidx/f/a/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/heytap/baselib/database/e;->c:Landroidx/f/a/c;

    return-object p0
.end method

.method public a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/baselib/database/b/a;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/heytap/baselib/database/e;->c()V

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/heytap/baselib/database/e;->c:Landroidx/f/a/c;

    invoke-interface {v1}, Landroidx/f/a/c;->b()Landroidx/f/a/b;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/heytap/baselib/database/b;->a:Lcom/heytap/baselib/database/b;

    iget-object p0, p0, Lcom/heytap/baselib/database/e;->b:Lcom/heytap/baselib/database/a/a/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p2, v1, p1}, Lcom/heytap/baselib/database/b;->a(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/heytap/baselib/database/b/a;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 73
    sget-object v0, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/heytap/baselib/database/d;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/heytap/baselib/database/e;->c:Landroidx/f/a/c;

    invoke-interface {v0}, Landroidx/f/a/c;->a()Landroidx/f/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-interface {v0}, Landroidx/f/a/b;->a()V

    .line 177
    new-instance v1, Lcom/heytap/baselib/database/e$c;

    iget-object v2, p0, Lcom/heytap/baselib/database/e;->b:Lcom/heytap/baselib/database/a/a/b;

    invoke-direct {v1, p0, v0, v2}, Lcom/heytap/baselib/database/e$c;-><init>(Lcom/heytap/baselib/database/e;Landroidx/f/a/b;Lcom/heytap/baselib/database/a/a/b;)V

    check-cast v1, Lcom/heytap/baselib/database/ITapDatabase;

    invoke-interface {p1, v1}, Lcom/heytap/baselib/database/d;->a(Lcom/heytap/baselib/database/ITapDatabase;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 179
    invoke-interface {v0}, Landroidx/f/a/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/heytap/baselib/database/f;->a(Landroidx/f/a/b;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 182
    :try_start_1
    sget-object v1, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_3

    .line 184
    invoke-static {v0}, Lcom/heytap/baselib/database/f;->a(Landroidx/f/a/b;)V

    :cond_3
    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/heytap/baselib/database/e;->c()V

    .line 141
    :try_start_0
    iget-object p0, p0, Lcom/heytap/baselib/database/e;->c:Landroidx/f/a/c;

    invoke-interface {p0}, Landroidx/f/a/c;->a()Landroidx/f/a/b;

    move-result-object p0

    .line 142
    invoke-interface {p0, p1}, Landroidx/f/a/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 144
    sget-object v0, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/heytap/baselib/database/ITapDatabase$InsertType;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/heytap/baselib/database/e;->c()V

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/heytap/baselib/database/e;->c:Landroidx/f/a/c;

    invoke-interface {v1}, Landroidx/f/a/c;->a()Landroidx/f/a/b;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/heytap/baselib/database/b;->a:Lcom/heytap/baselib/database/b;

    iget-object p0, p0, Lcom/heytap/baselib/database/e;->b:Lcom/heytap/baselib/database/a/a/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1, p1, p2}, Lcom/heytap/baselib/database/b;->a(Lcom/heytap/baselib/database/a/a/b;Landroidx/f/a/b;Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    sget-object v0, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/baselib/database/b/a;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/heytap/baselib/database/e;->c()V

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/heytap/baselib/database/e;->c:Landroidx/f/a/c;

    invoke-interface {v1}, Landroidx/f/a/c;->b()Landroidx/f/a/b;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/heytap/baselib/database/b;->a:Lcom/heytap/baselib/database/b;

    iget-object p0, p0, Lcom/heytap/baselib/database/e;->b:Lcom/heytap/baselib/database/a/a/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p2, v1, p1}, Lcom/heytap/baselib/database/b;->b(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/heytap/baselib/database/b/a;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    sget-object v0, Lcom/heytap/baselib/b/n;->a:Lcom/heytap/baselib/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/baselib/b/n;->a(Lcom/heytap/baselib/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/heytap/baselib/database/e;->c:Landroidx/f/a/c;

    invoke-interface {p0}, Landroidx/f/a/c;->close()V

    return-void
.end method
