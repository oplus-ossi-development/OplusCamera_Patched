.class final Lretrofit2/n$a;
.super Lretrofit2/n;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/n$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lretrofit2/n;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 104
    new-instance p0, Lretrofit2/n$a$a;

    invoke-direct {p0}, Lretrofit2/n$a$a;-><init>()V

    return-object p0
.end method
