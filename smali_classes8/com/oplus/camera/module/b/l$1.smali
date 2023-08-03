.class Lcom/oplus/camera/module/b/l$1;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Lcom/oplus/camera/ui/control/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/l;->de()Lcom/oplus/camera/ui/control/a/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/l;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/b/l;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/oplus/camera/module/b/l$1;->a:Lcom/oplus/camera/module/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/oplus/camera/module/b/l$1;->a:Lcom/oplus/camera/module/b/l;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/b/a;->c(Z)V

    return-void
.end method
