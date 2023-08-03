.class final Lcom/oplus/anim/c/h$4;
.super Ljava/lang/ThreadLocal;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()[F
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [F

    return-object p0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/anim/c/h$4;->a()[F

    move-result-object p0

    return-object p0
.end method
