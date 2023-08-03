.class final Lcom/oplus/camera/feature/i/a/b$a;
.super Landroid/os/Handler;
.source "GestureRecognitionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/i/a/b;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/feature/i/a/b;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/oplus/camera/feature/i/a/b$a;->a:Lcom/oplus/camera/feature/i/a/b;

    .line 610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/i/a/b;Lcom/oplus/camera/feature/i/a/b$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/i/a/b$a;-><init>(Lcom/oplus/camera/feature/i/a/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 615
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/i/a/b$a;->a:Lcom/oplus/camera/feature/i/a/b;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/i/a/b;->-$$Nest$fputf(Lcom/oplus/camera/feature/i/a/b;Z)V

    :goto_0
    return-void
.end method
