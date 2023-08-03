.class Lcom/oplus/camera/module/b$1;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/b;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/oplus/camera/module/b$1;->a:Lcom/oplus/camera/module/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/module/b$1;->a:Lcom/oplus/camera/module/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/module/b;->-$$Nest$fputaL(Lcom/oplus/camera/module/b;Z)V

    .line 211
    iget-object p0, p0, Lcom/oplus/camera/module/b$1;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b;->P(Z)V

    return-void
.end method
