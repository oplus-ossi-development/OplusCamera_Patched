.class final Ljavolution/context/ImmortalContext$3;
.super Ljavolution/context/d;
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

    .line 176
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 179
    new-instance p0, Ljavolution/context/ImmortalContext;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/context/ImmortalContext;-><init>(Ljavolution/context/ImmortalContext$1;)V

    return-object p0
.end method
