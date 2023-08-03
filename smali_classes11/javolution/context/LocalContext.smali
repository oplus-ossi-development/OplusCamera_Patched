.class public Ljavolution/context/LocalContext;
.super Ljavolution/context/Context;
.source "LocalContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/LocalContext$a;
    }
.end annotation


# instance fields
.field final _references:Ljavolution/util/FastMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    .line 44
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    iput-object v0, p0, Ljavolution/context/LocalContext;->_references:Ljavolution/util/FastMap;

    return-void
.end method

.method public static enter()V
    .locals 1

    .line 56
    const-class v0, Ljavolution/context/LocalContext;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    return-void
.end method

.method public static exit()V
    .locals 1

    .line 65
    const-class v0, Ljavolution/context/LocalContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected enterAction()V
    .locals 0

    return-void
.end method

.method protected exitAction()V
    .locals 0

    .line 75
    iget-object p0, p0, Ljavolution/context/LocalContext;->_references:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->clear()V

    return-void
.end method
