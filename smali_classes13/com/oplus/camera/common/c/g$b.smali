.class Lcom/oplus/camera/common/c/g$b;
.super Ljava/lang/Object;
.source "UxThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/oplus/camera/common/c/g$b;->a:Ljava/lang/Runnable;

    .line 94
    iput-object p2, p0, Lcom/oplus/camera/common/c/g$b;->b:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/oplus/camera/common/c/g$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/common/c/g$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/common/c/g$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/common/c/g$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/c/g$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/common/c/g$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object p0, p0, Lcom/oplus/camera/common/c/g$b;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
