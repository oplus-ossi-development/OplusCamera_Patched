.class Lcom/oplus/camera/feature/zoom/c/c$2;
.super Lcom/oplus/camera/common/view/animation/b;
.source "ZoomUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$2;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1242
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$2;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/16 p1, 0xc

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mj(Lcom/oplus/camera/feature/zoom/c/c;I)V

    return-void
.end method
