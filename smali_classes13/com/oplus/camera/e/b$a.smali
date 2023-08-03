.class Lcom/oplus/camera/e/b$a;
.super Ljava/lang/Object;
.source "ResDecisionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/e/b;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/e/b;
    .locals 1

    sget-object v0, Lcom/oplus/camera/e/b$a;->a:Lcom/oplus/camera/e/b;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Lcom/oplus/camera/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/e/b;-><init>(Lcom/oplus/camera/e/b-IA;)V

    sput-object v0, Lcom/oplus/camera/e/b$a;->a:Lcom/oplus/camera/e/b;

    return-void
.end method
