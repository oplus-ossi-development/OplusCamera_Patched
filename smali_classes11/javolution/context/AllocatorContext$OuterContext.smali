.class Ljavolution/context/AllocatorContext$OuterContext;
.super Ljavolution/context/AllocatorContext;
.source "AllocatorContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/AllocatorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OuterContext"
.end annotation


# instance fields
.field private _outer:Ljavolution/context/AllocatorContext;

.field private _outerOuter:Ljavolution/context/AllocatorContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljavolution/context/AllocatorContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/context/AllocatorContext$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljavolution/context/AllocatorContext$OuterContext;-><init>()V

    return-void
.end method


# virtual methods
.method protected deactivate()V
    .locals 0

    .line 236
    iget-object p0, p0, Ljavolution/context/AllocatorContext$OuterContext;->_outerOuter:Ljavolution/context/AllocatorContext;

    invoke-virtual {p0}, Ljavolution/context/AllocatorContext;->deactivate()V

    return-void
.end method

.method protected enterAction()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Ljavolution/context/AllocatorContext$OuterContext;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object v0

    iput-object v0, p0, Ljavolution/context/AllocatorContext$OuterContext;->_outer:Ljavolution/context/AllocatorContext;

    .line 241
    invoke-virtual {v0}, Ljavolution/context/AllocatorContext;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Ljavolution/context/AllocatorContext$OuterContext;->_outer:Ljavolution/context/AllocatorContext;

    iput-object v0, p0, Ljavolution/context/AllocatorContext$OuterContext;->_outerOuter:Ljavolution/context/AllocatorContext;

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object v0

    iput-object v0, p0, Ljavolution/context/AllocatorContext$OuterContext;->_outerOuter:Ljavolution/context/AllocatorContext;

    .line 247
    iget-object p0, p0, Ljavolution/context/AllocatorContext$OuterContext;->_outer:Ljavolution/context/AllocatorContext;

    invoke-virtual {p0}, Ljavolution/context/AllocatorContext;->deactivate()V

    :goto_0
    return-void
.end method

.method protected exitAction()V
    .locals 2

    .line 252
    iget-object v0, p0, Ljavolution/context/AllocatorContext$OuterContext;->_outer:Ljavolution/context/AllocatorContext;

    iget-object v1, p0, Ljavolution/context/AllocatorContext$OuterContext;->_outerOuter:Ljavolution/context/AllocatorContext;

    if-eq v0, v1, :cond_0

    .line 253
    invoke-virtual {v1}, Ljavolution/context/AllocatorContext;->deactivate()V

    :cond_0
    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Ljavolution/context/AllocatorContext$OuterContext;->_outer:Ljavolution/context/AllocatorContext;

    .line 255
    iput-object v0, p0, Ljavolution/context/AllocatorContext$OuterContext;->_outerOuter:Ljavolution/context/AllocatorContext;

    return-void
.end method

.method protected getAllocator(Ljavolution/context/d;)Ljavolution/context/a;
    .locals 0

    .line 232
    iget-object p0, p0, Ljavolution/context/AllocatorContext$OuterContext;->_outerOuter:Ljavolution/context/AllocatorContext;

    invoke-virtual {p0, p1}, Ljavolution/context/AllocatorContext;->getAllocator(Ljavolution/context/d;)Ljavolution/context/a;

    move-result-object p0

    return-object p0
.end method
