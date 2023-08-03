.class public Lcom/oplus/camera/debug/a;
.super Ljava/lang/Object;
.source "CameraLog.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/debug/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/oplus/camera/debug/a;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51
    sget-object v0, Lcom/oplus/camera/debug/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "OCAM_%s"

    .line 54
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static a()V
    .locals 3

    :try_start_0
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    const-string v0, "persist.sys.camera.lao.enable"

    .line 43
    invoke-static {v0, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/debug/a;->c:Z
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OCAM_%s"

    const-string v2, "some thing has error!"

    .line 45
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 358
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 360
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dumpHandlerMsg, handler is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 365
    :cond_0
    new-instance p0, Landroid/util/LogPrinter;

    const/4 v0, 0x6

    const-string v1, "handler info"

    invoke-direct {p0, v0, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 366
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/a/a/c/a<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 93
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/a/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/a/a/c/a<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;Z)V"
        }
    .end annotation

    .line 135
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    sget-boolean p3, Lcom/oplus/camera/debug/a;->c:Z

    if-eqz p3, :cond_1

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/a/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/core/util/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/core/util/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/core/util/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/h<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 120
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/oplus/camera/debug/a;->c:Z

    if-eqz p2, :cond_1

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/core/util/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 107
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    sget-boolean p3, Lcom/oplus/camera/debug/a;->c:Z

    if-eqz p3, :cond_1

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/a/a/c/a<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 172
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/a/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/a/a/c/a<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;Z)V"
        }
    .end annotation

    .line 213
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    sget-boolean p3, Lcom/oplus/camera/debug/a;->c:Z

    if-eqz p3, :cond_1

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/a/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Landroidx/core/util/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/core/util/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroidx/core/util/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/h<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 199
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/oplus/camera/debug/a;->c:Z

    if-eqz p2, :cond_1

    .line 201
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/core/util/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 371
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    return v0
.end method

.method public static c(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/a/a/c/a<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 250
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/a/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Landroidx/core/util/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 238
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/core/util/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Landroidx/core/util/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/h<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 277
    sget-boolean v0, Lcom/oplus/camera/debug/a;->b:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/oplus/camera/debug/a;->c:Z

    if-eqz p2, :cond_1

    .line 279
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/core/util/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 305
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/a/a/c/a<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 324
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/a/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Landroidx/core/util/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 314
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/core/util/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 335
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/a/a/c/a<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 354
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/a/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Landroidx/core/util/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 344
    invoke-static {p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/core/util/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
