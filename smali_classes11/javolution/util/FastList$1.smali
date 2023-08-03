.class final Ljavolution/util/FastList$1;
.super Ljavolution/context/d;
.source "FastList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 68
    new-instance p0, Ljavolution/util/FastList;

    invoke-direct {p0}, Ljavolution/util/FastList;-><init>()V

    return-object p0
.end method
