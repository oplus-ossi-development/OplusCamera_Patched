.class public abstract Ljavolution/testing/a;
.super Ljava/lang/Object;
.source "TestCase.java"


# instance fields
.field a:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 145
    iget-boolean p0, p0, Ljavolution/testing/a;->a:Z

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 191
    invoke-virtual {p0}, Ljavolution/testing/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
