.class Lcom/oplus/camera/q$a$1;
.super Ljava/lang/Object;
.source "TaskSet.java"

# interfaces
.implements Lcom/oplus/camera/watch/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/q$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/q$a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/q$a;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/oplus/camera/q$a$1;->a:Lcom/oplus/camera/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 195
    invoke-static {}, Lcom/oplus/camera/MyApplication;->f()Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 200
    const-class p0, Lcom/oplus/camera/Camera;

    return-object p0
.end method
