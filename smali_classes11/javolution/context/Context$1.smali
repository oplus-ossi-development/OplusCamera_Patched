.class final Ljavolution/context/Context$1;
.super Ljava/lang/ThreadLocal;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 0

    .line 63
    sget-object p0, Ljavolution/context/Context;->ROOT:Ljavolution/context/Context;

    return-object p0
.end method
