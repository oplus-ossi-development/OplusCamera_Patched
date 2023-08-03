.class Lcom/oplus/camera/feature/fastvideo/c/a$2;
.super Ljava/lang/Object;
.source "FastVideoBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/fastvideo/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/fastvideo/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/fastvideo/c/a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a$2;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$2;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgetc(Lcom/oplus/camera/feature/fastvideo/c/a;)Lcom/oplus/camera/widget/TextureVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$2;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgetc(Lcom/oplus/camera/feature/fastvideo/c/a;)Lcom/oplus/camera/widget/TextureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    .line 117
    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$2;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgetc(Lcom/oplus/camera/feature/fastvideo/c/a;)Lcom/oplus/camera/widget/TextureVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->requestFocus()Z

    :cond_0
    return-void
.end method
