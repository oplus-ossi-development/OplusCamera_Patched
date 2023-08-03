.class Lcom/oplus/camera/feature/movie/c/a$1;
.super Ljava/lang/Object;
.source "MoviePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/movie/c/a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/movie/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/movie/c/a;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/c/a$1;->a:Lcom/oplus/camera/feature/movie/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/c/a$1;->a:Lcom/oplus/camera/feature/movie/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/movie/c/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/movie/c/a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/movie/c/a;->-$$Nest$me(Lcom/oplus/camera/feature/movie/c/a;Z)V

    return-void
.end method
