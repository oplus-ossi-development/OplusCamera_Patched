.class public Lcom/oplus/camera/common/view/a$c;
.super Ljava/lang/Object;
.source "BackgroundSplitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 572
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/a$c;->a:Z

    const/4 v1, 0x0

    .line 573
    iput-object v1, p0, Lcom/oplus/camera/common/view/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 574
    iput-object v1, p0, Lcom/oplus/camera/common/view/a$c;->c:Ljava/lang/String;

    .line 577
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 578
    iput-object p1, p0, Lcom/oplus/camera/common/view/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 579
    iput-object p2, p0, Lcom/oplus/camera/common/view/a$c;->c:Ljava/lang/String;

    return-void
.end method
