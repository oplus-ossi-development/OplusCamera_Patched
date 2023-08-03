.class final Ljavolution/context/AllocatorContext$2;
.super Ljavolution/context/d;
.source "AllocatorContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/AllocatorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 264
    new-instance p0, Ljavolution/context/AllocatorContext$OuterContext;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/context/AllocatorContext$OuterContext;-><init>(Ljavolution/context/AllocatorContext$1;)V

    return-object p0
.end method
