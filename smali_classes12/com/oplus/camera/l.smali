.class public Lcom/oplus/camera/l;
.super Ljava/lang/Object;
.source "OplusConfigure.java"

# interfaces
.implements Lcom/oplus/camera/proxy/a$b;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/b$b;->o()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/l;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/camera/l;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oneplus.setupwizard"

    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/oplus/camera/i/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 32
    sget-boolean p0, Lcom/oplus/camera/l;->a:Z

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/proxy/b$b;->k()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 36
    sget-boolean p0, Lcom/oplus/camera/l;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "com.oneplus.gallery"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/proxy/b$b;->l()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 40
    sget-boolean p0, Lcom/oplus/camera/l;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "com.oneplus.note"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/proxy/b$b;->m()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "OPLUS_P"

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 60
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/proxy/b$b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
