.class public Lcom/oplus/camera/watch/a;
.super Ljava/lang/Object;
.source "ActivityContextUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/oplus/camera/watch/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/oplus/camera/watch/a$a;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/a$a;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 29
    sget-object v0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/a$a;

    invoke-interface {v0}, Lcom/oplus/camera/watch/a$a;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/oplus/camera/watch/a;->a:Lcom/oplus/camera/watch/a$a;

    invoke-interface {v0}, Lcom/oplus/camera/watch/a$a;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
