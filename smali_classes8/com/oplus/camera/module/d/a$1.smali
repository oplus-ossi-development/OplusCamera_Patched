.class Lcom/oplus/camera/module/d/a$1;
.super Ljava/lang/Object;
.source "CheckStorageHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/d/a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/module/d/a$1;->a:Lcom/oplus/camera/module/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/oplus/camera/module/d/a$1;->a:Lcom/oplus/camera/module/d/a;

    new-instance v1, Lcom/oplus/camera/module/d/a$a;

    iget-object p0, p0, Lcom/oplus/camera/module/d/a$1;->a:Lcom/oplus/camera/module/d/a;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/d/a$a;-><init>(Lcom/oplus/camera/module/d/a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Lcom/oplus/camera/module/d/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/camera/module/d/a;->-$$Nest$fputc(Lcom/oplus/camera/module/d/a;Landroid/os/AsyncTask;)V

    return-void
.end method
