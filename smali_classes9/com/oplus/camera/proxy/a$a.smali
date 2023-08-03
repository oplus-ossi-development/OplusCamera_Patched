.class Lcom/oplus/camera/proxy/a$a;
.super Ljava/lang/Object;
.source "OplusConfigureProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/proxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/proxy/a;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/proxy/a;
    .locals 1

    sget-object v0, Lcom/oplus/camera/proxy/a$a;->a:Lcom/oplus/camera/proxy/a;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/oplus/camera/proxy/a;

    invoke-direct {v0}, Lcom/oplus/camera/proxy/a;-><init>()V

    sput-object v0, Lcom/oplus/camera/proxy/a$a;->a:Lcom/oplus/camera/proxy/a;

    return-void
.end method
