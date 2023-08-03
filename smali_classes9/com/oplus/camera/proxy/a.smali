.class public Lcom/oplus/camera/proxy/a;
.super Ljava/lang/Object;
.source "OplusConfigureProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/proxy/a$b;,
        Lcom/oplus/camera/proxy/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/proxy/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/camera/proxy/a;->a:Lcom/oplus/camera/proxy/a$b;

    return-void
.end method

.method public static a()Lcom/oplus/camera/proxy/a$b;
    .locals 1

    .line 29
    invoke-static {}, Lcom/oplus/camera/proxy/a$a;->-$$Nest$sfgeta()Lcom/oplus/camera/proxy/a;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/proxy/a;->a:Lcom/oplus/camera/proxy/a$b;

    return-object v0
.end method

.method public static a(Lcom/oplus/camera/proxy/a$b;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/oplus/camera/proxy/a$a;->-$$Nest$sfgeta()Lcom/oplus/camera/proxy/a;

    move-result-object v0

    iput-object p0, v0, Lcom/oplus/camera/proxy/a;->a:Lcom/oplus/camera/proxy/a$b;

    return-void
.end method
