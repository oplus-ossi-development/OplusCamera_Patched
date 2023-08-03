.class public abstract Ljavolution/context/StackContext;
.super Ljavolution/context/AllocatorContext;
.source "StackContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/StackContext$a;,
        Ljavolution/context/StackContext$Default;
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/StackContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Ljavolution/context/StackContext$1;

    const-class v1, Ljavolution/context/StackContext$Default;

    invoke-direct {v0, v1}, Ljavolution/context/StackContext$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/StackContext;->DEFAULT:Ljavolution/lang/b;

    .line 227
    new-instance v0, Ljavolution/context/StackContext$2;

    invoke-direct {v0}, Ljavolution/context/StackContext$2;-><init>()V

    const-class v1, Ljavolution/context/StackContext$Default;

    invoke-static {v0, v1}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljavolution/context/AllocatorContext;-><init>()V

    return-void
.end method

.method public static enter()V
    .locals 1

    .line 64
    sget-object v0, Ljavolution/context/StackContext;->DEFAULT:Ljavolution/lang/b;

    invoke-virtual {v0}, Ljavolution/lang/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    return-void
.end method

.method public static enter(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 75
    invoke-static {}, Ljavolution/context/StackContext;->enter()V

    :cond_0
    return-void
.end method

.method public static exit()V
    .locals 1

    .line 85
    const-class v0, Ljavolution/context/StackContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void
.end method

.method public static exit(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 96
    invoke-static {}, Ljavolution/context/StackContext;->exit()V

    :cond_0
    return-void
.end method
