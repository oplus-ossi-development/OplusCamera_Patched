.class public Lcom/oplus/camera/device/i;
.super Ljava/lang/Object;
.source "CameraWatermarkExtendData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/device/i$a;,
        Lcom/oplus/camera/device/i$c;,
        Lcom/oplus/camera/device/i$b;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/device/i$b;

.field private b:Lcom/oplus/camera/device/i$c;

.field private c:Lcom/oplus/camera/device/i$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/device/i$b;Lcom/oplus/camera/device/i$c;Lcom/oplus/camera/device/i$a;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/device/i;->a:Lcom/oplus/camera/device/i$b;

    .line 24
    iput-object v0, p0, Lcom/oplus/camera/device/i;->b:Lcom/oplus/camera/device/i$c;

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/device/i;->c:Lcom/oplus/camera/device/i$a;

    .line 28
    iput-object p1, p0, Lcom/oplus/camera/device/i;->a:Lcom/oplus/camera/device/i$b;

    .line 29
    iput-object p2, p0, Lcom/oplus/camera/device/i;->b:Lcom/oplus/camera/device/i$c;

    .line 30
    iput-object p3, p0, Lcom/oplus/camera/device/i;->c:Lcom/oplus/camera/device/i$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/device/i$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oplus/camera/device/i;->a:Lcom/oplus/camera/device/i$b;

    return-object p0
.end method

.method public b()Lcom/oplus/camera/device/i$c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/camera/device/i;->b:Lcom/oplus/camera/device/i$c;

    return-object p0
.end method

.method public c()Lcom/oplus/camera/device/i$a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/oplus/camera/device/i;->c:Lcom/oplus/camera/device/i$a;

    return-object p0
.end method
