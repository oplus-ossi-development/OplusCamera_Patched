.class final Ljavolution/util/FastSet$1;
.super Ljavolution/context/d;
.source "FastSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 43
    new-instance p0, Ljavolution/util/FastSet;

    invoke-direct {p0}, Ljavolution/util/FastSet;-><init>()V

    return-object p0
.end method
