.class final Ljavolution/context/HeapContext$1;
.super Ljava/lang/ThreadLocal;
.source "HeapContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/HeapContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 0

    .line 53
    new-instance p0, Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljavolution/util/FastMap;-><init>()V

    return-object p0
.end method
