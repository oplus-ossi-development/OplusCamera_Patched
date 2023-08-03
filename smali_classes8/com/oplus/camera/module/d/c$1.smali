.class Lcom/oplus/camera/module/d/c$1;
.super Ljava/lang/Object;
.source "FastVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/d/c;->a(Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/videoprocessor/e$a;

.field final synthetic b:Lcom/oplus/camera/module/d/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/d/c;Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/oplus/camera/module/d/c$1;->b:Lcom/oplus/camera/module/d/c;

    iput-object p2, p0, Lcom/oplus/camera/module/d/c$1;->a:Lcom/oplus/camera/module/processor/videoprocessor/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 696
    iget-object p0, p0, Lcom/oplus/camera/module/d/c$1;->a:Lcom/oplus/camera/module/processor/videoprocessor/e$a;

    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->o:Lcom/oplus/camera/module/processor/videoprocessor/d;

    const-string v1, "set-video-mode=fastvideo"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e$a;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;Ljava/lang/Object;)Lcom/oplus/camera/module/processor/videoprocessor/e$a;

    return-void
.end method
