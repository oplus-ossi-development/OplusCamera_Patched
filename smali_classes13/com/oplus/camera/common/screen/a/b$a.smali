.class Lcom/oplus/camera/common/screen/a/b$a;
.super Ljava/lang/Object;
.source "BackgroundColorDecision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/screen/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/common/screen/a/b;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/common/screen/a/b;
    .locals 1

    sget-object v0, Lcom/oplus/camera/common/screen/a/b$a;->a:Lcom/oplus/camera/common/screen/a/b;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Lcom/oplus/camera/common/screen/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/screen/a/b;-><init>(Lcom/oplus/camera/common/screen/a/b-IA;)V

    sput-object v0, Lcom/oplus/camera/common/screen/a/b$a;->a:Lcom/oplus/camera/common/screen/a/b;

    return-void
.end method
