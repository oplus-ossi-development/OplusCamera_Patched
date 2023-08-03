.class public Lcom/oplus/camera/q$a;
.super Lcom/oplus/camera/protocal/a/b;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "InitActivityContextUtil"

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 192
    new-instance v0, Lcom/oplus/camera/q$a$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/q$a$1;-><init>(Lcom/oplus/camera/q$a;)V

    invoke-static {v0}, Lcom/oplus/camera/watch/a;->a(Lcom/oplus/camera/watch/a$a;)V

    return-void
.end method
