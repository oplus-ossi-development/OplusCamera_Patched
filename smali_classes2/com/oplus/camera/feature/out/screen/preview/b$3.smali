.class Lcom/oplus/camera/feature/out/screen/preview/b$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OutScreenPreviewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/preview/b;->a(Landroid/view/View;IILcom/oplus/camera/feature/out/screen/preview/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/preview/b$a;

.field final synthetic b:Lcom/oplus/camera/feature/out/screen/preview/b;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/out/screen/preview/b;Lcom/oplus/camera/feature/out/screen/preview/b$a;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b$3;->b:Lcom/oplus/camera/feature/out/screen/preview/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/b$3;->a:Lcom/oplus/camera/feature/out/screen/preview/b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 305
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b$3;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 309
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b$3;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 314
    iget-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b$3;->c:Z

    if-nez p1, :cond_0

    .line 315
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b$3;->a:Lcom/oplus/camera/feature/out/screen/preview/b$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/preview/b$a;->call()V

    :cond_0
    return-void
.end method
