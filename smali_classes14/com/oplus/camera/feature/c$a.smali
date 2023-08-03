.class Lcom/oplus/camera/feature/c$a;
.super Ljava/lang/Object;
.source "FeatureFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/feature/c;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/feature/c;
    .locals 1

    sget-object v0, Lcom/oplus/camera/feature/c$a;->a:Lcom/oplus/camera/feature/c;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 107
    new-instance v0, Lcom/oplus/camera/feature/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/c;-><init>(Lcom/oplus/camera/feature/c-IA;)V

    sput-object v0, Lcom/oplus/camera/feature/c$a;->a:Lcom/oplus/camera/feature/c;

    return-void
.end method
