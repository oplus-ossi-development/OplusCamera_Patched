.class public Ljavolution/context/ConcurrentException;
.super Ljava/lang/RuntimeException;
.source "ConcurrentException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    iput-object p1, p0, Ljavolution/context/ConcurrentException;->_cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 45
    iget-object p0, p0, Ljavolution/context/ConcurrentException;->_cause:Ljava/lang/Throwable;

    return-object p0
.end method
