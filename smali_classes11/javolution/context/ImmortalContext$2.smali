.class final Ljavolution/context/ImmortalContext$2;
.super Ljava/lang/ThreadLocal;
.source "ImmortalContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/ImmortalContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 0

    .line 72
    new-instance p0, Ljavolution/util/FastTable;

    invoke-direct {p0}, Ljavolution/util/FastTable;-><init>()V

    return-object p0
.end method
