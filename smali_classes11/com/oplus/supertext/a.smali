.class public final Lcom/oplus/supertext/a;
.super Ljava/lang/Object;
.source "SuperTextDynamic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/a$b;,
        Lcom/oplus/supertext/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/a$b;


# instance fields
.field private b:Lcom/oplus/supertext/interfaces/c;

.field private c:Lcom/oplus/supertext/interfaces/d;

.field private d:Lcom/oplus/supertext/interfaces/a;

.field private e:Lcom/oplus/supertext/interfaces/b;

.field private f:Lcom/oplus/supertext/b/a;

.field private g:Z

.field private final h:Lcom/oplus/supertext/DynamicConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/a$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/a;->a:Lcom/oplus/supertext/a$b;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/supertext/DynamicConfig;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/oplus/supertext/b/a;

    invoke-direct {v0}, Lcom/oplus/supertext/b/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/a;->f:Lcom/oplus/supertext/b/a;

    .line 31
    iput-object p1, p0, Lcom/oplus/supertext/a;->h:Lcom/oplus/supertext/DynamicConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/supertext/DynamicConfig;Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/supertext/a;-><init>(Lcom/oplus/supertext/DynamicConfig;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/a;)Lcom/oplus/supertext/b/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oplus/supertext/a;->f:Lcom/oplus/supertext/b/a;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/supertext/interfaces/e;)V
    .locals 8

    .line 60
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v1, p0, Lcom/oplus/supertext/a;->h:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v1}, Lcom/oplus/supertext/DynamicConfig;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez v0, :cond_0

    .line 63
    sget-object v1, Lcom/oplus/supertext/interfaces/d$b;->a:Lcom/oplus/supertext/interfaces/d$b;

    .line 68
    iget-object v6, p0, Lcom/oplus/supertext/a;->f:Lcom/oplus/supertext/b/a;

    .line 69
    iget-object v7, p0, Lcom/oplus/supertext/a;->h:Lcom/oplus/supertext/DynamicConfig;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/supertext/interfaces/d$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/supertext/interfaces/e;Lcom/oplus/supertext/b/a;Lcom/oplus/supertext/DynamicConfig;)Lcom/oplus/supertext/interfaces/d;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    if-nez p2, :cond_1

    .line 74
    sget-object p2, Lcom/oplus/supertext/interfaces/c$a;->a:Lcom/oplus/supertext/interfaces/c$a;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p3, p0, Lcom/oplus/supertext/a;->h:Lcom/oplus/supertext/DynamicConfig;

    .line 74
    invoke-virtual {p2, p1, p3}, Lcom/oplus/supertext/interfaces/c$a;->a(Landroid/content/Context;Lcom/oplus/supertext/DynamicConfig;)Lcom/oplus/supertext/interfaces/c;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/d;->a(Lcom/oplus/supertext/interfaces/c;)V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/oplus/supertext/a;->d:Lcom/oplus/supertext/interfaces/a;

    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/c;->a(Lcom/oplus/supertext/interfaces/a;)V

    .line 81
    :goto_1
    iget-object p1, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/c;->a(Lcom/oplus/supertext/interfaces/d;)V

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/oplus/supertext/a;->e:Lcom/oplus/supertext/interfaces/b;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0, p1}, Lcom/oplus/supertext/interfaces/d;->a(Lcom/oplus/supertext/interfaces/b;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/d;->a()V

    .line 87
    :goto_0
    iget-object p0, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/c;->i()V

    :goto_1
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/supertext/interfaces/c;->a(II)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p0, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/supertext/interfaces/c;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/supertext/interfaces/e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/supertext/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/supertext/interfaces/e;)V

    return-void
.end method

.method public final a(Landroid/media/Image;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/oplus/supertext/interfaces/c;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 133
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p2, "image data exception: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "SuperTextDynamic"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    :goto_0
    return-void
.end method

.method public final a(Lcom/oplus/supertext/DynamicConfig$Orientation;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object p0, p0, Lcom/oplus/supertext/a;->h:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/DynamicConfig;->a(Lcom/oplus/supertext/DynamicConfig$Orientation;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/oplus/supertext/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object p0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/supertext/interfaces/d;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/supertext/interfaces/d;->a(ZI)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/oplus/supertext/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/oplus/supertext/a;->g:Z

    .line 101
    iget-object v0, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/c;->b()V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/d;->e()V

    .line 103
    :goto_1
    iget-object p0, p0, Lcom/oplus/supertext/a;->d:Lcom/oplus/supertext/interfaces/a;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/a;->a()V

    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/oplus/supertext/a;->h:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/DynamicConfig;->f(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/oplus/supertext/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/oplus/supertext/a;->g:Z

    .line 109
    iget-object v0, p0, Lcom/oplus/supertext/a;->d:Lcom/oplus/supertext/interfaces/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/a;->b()V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/d;->f()V

    .line 111
    :goto_1
    iget-object p0, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/c;->c()V

    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/oplus/supertext/a;->h:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/DynamicConfig;->g(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/oplus/supertext/a;->b:Lcom/oplus/supertext/interfaces/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/c;->h()V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 210
    :cond_0
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/d;->g()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    .line 216
    iget-object p0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/d;->h()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/d;->b()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final h()Lcom/oplus/supertext/c/a;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/d;->c()Lcom/oplus/supertext/c/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i()Lcom/oplus/supertext/c/e;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/oplus/supertext/a;->c:Lcom/oplus/supertext/interfaces/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/d;->d()Lcom/oplus/supertext/c/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method
