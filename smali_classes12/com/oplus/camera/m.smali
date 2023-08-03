.class public final Lcom/oplus/camera/m;
.super Lcom/oplus/camera/common/a/b;
.source "SensorController.java"

# interfaces
.implements Lcom/oplus/camera/common/a/f;
.implements Lcom/oplus/camera/common/view/e;
.implements Lcom/oplus/camera/e;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/oplus/camera/f;

.field private final d:Lcom/oplus/camera/entry/CameraEntry;

.field private final e:Lcom/oplus/camera/CameraManager;

.field private final f:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/oplus/camera/feature/l/a;

.field private final h:Lcom/oplus/camera/common/hardware/b;

.field private final i:Lcom/oplus/camera/common/hardware/b$d;

.field private final j:Lcom/oplus/camera/common/hardware/b$e;


# direct methods
.method public static synthetic $r8$lambda$V_PDsqsp5gIIBEU2XF_CJabKL7M(Lcom/oplus/camera/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/m;->c(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gOUgQZWL4iA-Hy9PNYDQxBYjH5g(Lcom/oplus/camera/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/m;->e(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$izycFDgPE387g5xBZ_9OgqfKMys(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/m;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wQ4eZ06CJ-V9a8O2WSbw_nlM0RA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/m;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/m;->c:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/m;)Lcom/oplus/camera/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/m;->e:Lcom/oplus/camera/CameraManager;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/m;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/m;->f:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/m;)Lcom/oplus/camera/feature/l/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/CameraManager;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Lcom/oplus/camera/common/a/b;-><init>()V

    .line 76
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/m;->f:Lcom/oplus/camera/protocal/event/b;

    .line 77
    new-instance v0, Lcom/oplus/camera/feature/l/a;

    invoke-direct {v0}, Lcom/oplus/camera/feature/l/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    .line 80
    new-instance v0, Lcom/oplus/camera/m$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/m$1;-><init>(Lcom/oplus/camera/m;)V

    iput-object v0, p0, Lcom/oplus/camera/m;->i:Lcom/oplus/camera/common/hardware/b$d;

    .line 150
    new-instance v1, Lcom/oplus/camera/m$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/m$2;-><init>(Lcom/oplus/camera/m;)V

    iput-object v1, p0, Lcom/oplus/camera/m;->j:Lcom/oplus/camera/common/hardware/b$e;

    .line 208
    invoke-interface {p1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/m;->b:Landroid/app/Activity;

    .line 209
    iput-object p1, p0, Lcom/oplus/camera/m;->c:Lcom/oplus/camera/f;

    .line 210
    invoke-interface {p1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/m;->d:Lcom/oplus/camera/entry/CameraEntry;

    .line 211
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/CameraManager;

    iput-object p1, p0, Lcom/oplus/camera/m;->e:Lcom/oplus/camera/CameraManager;

    .line 212
    new-instance p1, Lcom/oplus/camera/common/hardware/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oplus/camera/common/hardware/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/camera/m;->h:Lcom/oplus/camera/common/hardware/b;

    .line 213
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/hardware/b;->a(Lcom/oplus/camera/common/hardware/b$d;)V

    .line 216
    instance-of p1, v1, Lcom/oplus/camera/common/view/f;

    if-eqz p1, :cond_0

    .line 217
    check-cast v1, Lcom/oplus/camera/common/view/f;

    invoke-interface {v1, p0}, Lcom/oplus/camera/common/view/f;->a(Lcom/oplus/camera/common/view/e;)V

    :cond_0
    return-void
.end method

.method private synthetic c(I)V
    .locals 2

    .line 338
    new-instance v0, Lcom/oplus/camera/m$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/m$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v1, "SensorController"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/l/a;->d(Z)V

    .line 344
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/m;->h:Lcom/oplus/camera/common/hardware/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/hardware/b;->b(I)V

    return-void
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterSensor, sensor type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(I)V
    .locals 2

    .line 282
    new-instance v0, Lcom/oplus/camera/m$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/m$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "SensorController"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/l/a;->d(Z)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/m;->h:Lcom/oplus/camera/common/hardware/b;

    iget-object v1, p0, Lcom/oplus/camera/m;->j:Lcom/oplus/camera/common/hardware/b$e;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/hardware/b;->a(Lcom/oplus/camera/common/hardware/b$e;)V

    .line 289
    iget-object p0, p0, Lcom/oplus/camera/m;->h:Lcom/oplus/camera/common/hardware/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/hardware/b;->a(I)V

    return-void
.end method

.method private static synthetic f(I)Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerSensor, sensor type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/oplus/camera/m;->e:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->bd()Lcom/oplus/camera/common/a/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/m$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/m$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/m;I)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/a/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/l/a;->f(Z)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 265
    iget-boolean p0, p0, Lcom/oplus/camera/m;->a:Z

    return p0
.end method

.method public b()V
    .locals 3

    .line 223
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->w:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/oplus/camera/m;->d:Lcom/oplus/camera/entry/CameraEntry;

    .line 225
    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 226
    invoke-virtual {p0, v0}, Lcom/oplus/camera/m;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/oplus/camera/m;->e:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->bd()Lcom/oplus/camera/common/a/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/m$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/m$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/m;I)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/a/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/oplus/camera/common/view/f;)V
    .locals 0

    .line 276
    invoke-virtual {p0}, Lcom/oplus/camera/m;->n()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/l/a;->b(Z)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/oplus/camera/m;->h:Lcom/oplus/camera/common/hardware/b;

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/b;->b()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/l/a;->g()Z

    move-result p0

    return p0
.end method

.method public getCameraCore()Lcom/oplus/camera/f;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/oplus/camera/m;->c:Lcom/oplus/camera/f;

    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/l/a;->a()Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/l/a;->c()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/l/a;->b()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/l/a;->e()Z

    move-result p0

    return p0
.end method

.method public l()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object p0, p0, Lcom/oplus/camera/m;->f:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public m()V
    .locals 2

    .line 301
    invoke-static {p0}, Lcom/oplus/camera/common/a/k;->a(Lcom/oplus/camera/common/a/i;)V

    .line 303
    iget-boolean v0, p0, Lcom/oplus/camera/m;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/oplus/camera/m;->a:Z

    .line 311
    iget-object v0, p0, Lcom/oplus/camera/m;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/oplus/camera/common/view/f;

    if-eqz v1, :cond_1

    .line 312
    check-cast v0, Lcom/oplus/camera/common/view/f;

    invoke-interface {v0, p0}, Lcom/oplus/camera/common/view/f;->b(Lcom/oplus/camera/common/view/e;)V

    .line 316
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/m;->h:Lcom/oplus/camera/common/hardware/b;

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/b;->c()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/oplus/camera/m;->g:Lcom/oplus/camera/feature/l/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/l/a;->f()V

    .line 322
    iget-object p0, p0, Lcom/oplus/camera/m;->h:Lcom/oplus/camera/common/hardware/b;

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/b;->a()V

    return-void
.end method
