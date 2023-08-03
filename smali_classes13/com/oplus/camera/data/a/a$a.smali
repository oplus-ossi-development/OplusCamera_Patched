.class Lcom/oplus/camera/data/a/a$a;
.super Ljava/lang/Object;
.source "DataRepo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/data/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/data/a/a;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/data/a/a;
    .locals 1

    sget-object v0, Lcom/oplus/camera/data/a/a$a;->a:Lcom/oplus/camera/data/a/a;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/oplus/camera/data/a/a;

    invoke-direct {v0}, Lcom/oplus/camera/data/a/a;-><init>()V

    sput-object v0, Lcom/oplus/camera/data/a/a$a;->a:Lcom/oplus/camera/data/a/a;

    return-void
.end method
