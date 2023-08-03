.class final Lcom/oplus/camera/feature/supertext/d$a;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/supertext/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/oplus/camera/feature/supertext/d;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/feature/supertext/d;
    .locals 1

    sget-object v0, Lcom/oplus/camera/feature/supertext/d$a;->a:Lcom/oplus/camera/feature/supertext/d;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Lcom/oplus/camera/feature/supertext/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/supertext/d;-><init>(Lcom/oplus/camera/feature/supertext/d-IA;)V

    sput-object v0, Lcom/oplus/camera/feature/supertext/d$a;->a:Lcom/oplus/camera/feature/supertext/d;

    return-void
.end method
