.class Lcom/oplus/camera/a/d$1;
.super Ljava/lang/Object;
.source "SensorActivityRotationDecision.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/a/d;->a(Landroid/os/Handler;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/oplus/camera/a/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/a/d;Landroid/app/Activity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/oplus/camera/a/d$1;->b:Lcom/oplus/camera/a/d;

    iput-object p2, p0, Lcom/oplus/camera/a/d$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/a/d$1;->b:Lcom/oplus/camera/a/d;

    iget-object p0, p0, Lcom/oplus/camera/a/d$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/oplus/camera/a/d;->a()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/a/d;->a(Landroid/app/Activity;I)V

    return-void
.end method
