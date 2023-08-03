.class public abstract Lcom/oplus/camera/common/a/b;
.super Lcom/oplus/camera/common/a/j;
.source "HandlerObjectImpl.java"

# interfaces
.implements Lcom/oplus/camera/common/a/a;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/oplus/camera/common/a/j;-><init>()V

    .line 37
    invoke-static {}, Lcom/oplus/camera/common/a/h;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/a/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/a/a;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/a/j;-><init>(Lcom/oplus/camera/common/a/i;)V

    .line 47
    invoke-interface {p1}, Lcom/oplus/camera/common/a/a;->w_()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/a/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final w_()Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oplus/camera/common/a/b;->a:Landroid/os/Handler;

    return-object p0
.end method
