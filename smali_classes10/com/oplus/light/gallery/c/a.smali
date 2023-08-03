.class public final Lcom/oplus/light/gallery/c/a;
.super Ljava/lang/Object;
.source "Debugger.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/light/gallery/c/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/oplus/light/gallery/c/a;

    invoke-direct {v0}, Lcom/oplus/light/gallery/c/a;-><init>()V

    sput-object v0, Lcom/oplus/light/gallery/c/a;->a:Lcom/oplus/light/gallery/c/a;

    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/oplus/light/gallery/c/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/oplus/light/gallery/c/a;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-boolean v0, Lcom/oplus/light/gallery/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-boolean v0, Lcom/oplus/light/gallery/c/a;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-boolean v0, Lcom/oplus/light/gallery/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-boolean v0, Lcom/oplus/light/gallery/c/a;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 76
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-boolean v0, Lcom/oplus/light/gallery/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 22
    sput-boolean p1, Lcom/oplus/light/gallery/c/a;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 22
    sget-boolean p0, Lcom/oplus/light/gallery/c/a;->b:Z

    return p0
.end method
