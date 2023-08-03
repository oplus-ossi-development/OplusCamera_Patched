.class Lcom/oplus/camera/module/d/m$a;
.super Landroid/os/Handler;
.source "VideoSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/module/d/l;


# direct methods
.method public static synthetic $r8$lambda$uXP1N6Na6FTjEZNjlZG-n3NcNOg(Landroid/os/Message;Lcom/oplus/camera/module/d/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/m$a;->a(Landroid/os/Message;Lcom/oplus/camera/module/d/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/oplus/camera/module/d/m$a;->a:Lcom/oplus/camera/module/d/l;

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;Lcom/oplus/camera/module/d/l;)V
    .locals 0

    .line 141
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/ui/control/a/a/a$d;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/ui/control/a/a/a$d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/module/d/l;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/module/d/m$a;->a:Lcom/oplus/camera/module/d/l;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/module/d/l;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/oplus/camera/module/d/m$a;->a:Lcom/oplus/camera/module/d/l;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 136
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/d/m$a;->a:Lcom/oplus/camera/module/d/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/d/m$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/d/m$a$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    .line 141
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
