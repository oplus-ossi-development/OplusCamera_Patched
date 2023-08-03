.class public Lcom/oplus/camera/proxy/b;
.super Ljava/lang/Object;
.source "RegionAdapterProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/proxy/b$b;,
        Lcom/oplus/camera/proxy/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/proxy/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/proxy/b;->a:Lcom/oplus/camera/proxy/b$b;

    return-void
.end method

.method public static a()Lcom/oplus/camera/proxy/b$b;
    .locals 1

    .line 39
    invoke-static {}, Lcom/oplus/camera/proxy/b$a;->-$$Nest$sfgeta()Lcom/oplus/camera/proxy/b;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/proxy/b;->a:Lcom/oplus/camera/proxy/b$b;

    return-object v0
.end method

.method public static a(Lcom/oplus/camera/proxy/b$b;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/oplus/camera/proxy/b$a;->-$$Nest$sfgeta()Lcom/oplus/camera/proxy/b;

    move-result-object v0

    iput-object p0, v0, Lcom/oplus/camera/proxy/b;->a:Lcom/oplus/camera/proxy/b$b;

    return-void
.end method
