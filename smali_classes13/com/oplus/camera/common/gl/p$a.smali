.class public Lcom/oplus/camera/common/gl/p$a;
.super Ljava/lang/Object;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    iput-object p1, p0, Lcom/oplus/camera/common/gl/p$a;->a:Ljava/lang/Runnable;

    .line 758
    iput-boolean p2, p0, Lcom/oplus/camera/common/gl/p$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 762
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/p$a;->b:Z

    return p0
.end method

.method public b()V
    .locals 0

    .line 766
    iget-object p0, p0, Lcom/oplus/camera/common/gl/p$a;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
