.class Lcom/oplus/camera/module/d/l$2;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Lcom/oplus/camera/ui/control/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/d/l;->de()Lcom/oplus/camera/ui/control/a/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/l;


# direct methods
.method public static synthetic $r8$lambda$6hl7byFlHp1J-_NOAKM8f2_TYz4(Lcom/oplus/camera/module/d/l$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/l$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/module/d/l;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/oplus/camera/module/d/l$2;->a:Lcom/oplus/camera/module/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 449
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$2;->a:Lcom/oplus/camera/module/d/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/l;->p(I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/oplus/camera/module/d/l$2;->a:Lcom/oplus/camera/module/d/l;

    invoke-static {v0}, Lcom/oplus/camera/module/d/l;->-$$Nest$fgetbs(Lcom/oplus/camera/module/d/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/d/l$2;->a:Lcom/oplus/camera/module/d/l;

    invoke-static {v0}, Lcom/oplus/camera/module/d/l;->-$$Nest$fgetbt(Lcom/oplus/camera/module/d/l;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 449
    iget-object p1, p0, Lcom/oplus/camera/module/d/l$2;->a:Lcom/oplus/camera/module/d/l;

    iget-object p1, p1, Lcom/oplus/camera/module/d/l;->as:Landroid/os/Handler;

    new-instance p2, Lcom/oplus/camera/module/d/l$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/d/l$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/d/l$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
