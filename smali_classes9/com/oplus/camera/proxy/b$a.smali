.class Lcom/oplus/camera/proxy/b$a;
.super Ljava/lang/Object;
.source "RegionAdapterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/proxy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/proxy/b;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/proxy/b;
    .locals 1

    sget-object v0, Lcom/oplus/camera/proxy/b$a;->a:Lcom/oplus/camera/proxy/b;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/oplus/camera/proxy/b;

    invoke-direct {v0}, Lcom/oplus/camera/proxy/b;-><init>()V

    sput-object v0, Lcom/oplus/camera/proxy/b$a;->a:Lcom/oplus/camera/proxy/b;

    return-void
.end method
