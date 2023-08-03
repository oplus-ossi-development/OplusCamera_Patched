.class Lcom/oplus/camera/feature/zoom/b/a$2;
.super Landroid/content/BroadcastReceiver;
.source "ZoomPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/zoom/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/b/a$2;->a:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 241
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/b/a$2;->a:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-static {p0, p2}, Lcom/oplus/camera/feature/zoom/b/a;->-$$Nest$ma(Lcom/oplus/camera/feature/zoom/b/a;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
