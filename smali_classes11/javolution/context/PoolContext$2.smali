.class final Ljavolution/context/PoolContext$2;
.super Ljava/lang/ThreadLocal;
.source "PoolContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/PoolContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 0

    .line 65
    new-instance p0, Ljavolution/util/FastTable;

    invoke-direct {p0}, Ljavolution/util/FastTable;-><init>()V

    return-object p0
.end method
