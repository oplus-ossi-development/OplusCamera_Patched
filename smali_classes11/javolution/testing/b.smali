.class public abstract Ljavolution/testing/b;
.super Ljava/lang/Object;
.source "TestSuite.java"


# instance fields
.field a:Ljavolution/util/FastTable;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 118
    invoke-virtual {p0}, Ljavolution/testing/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
