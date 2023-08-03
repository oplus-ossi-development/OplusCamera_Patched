.class Ljavolution/context/StackContext$Default$2;
.super Ljava/lang/ThreadLocal;
.source "StackContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/StackContext$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/context/StackContext$Default;


# direct methods
.method constructor <init>(Ljavolution/context/StackContext$Default;)V
    .locals 0

    .line 111
    iput-object p1, p0, Ljavolution/context/StackContext$Default$2;->a:Ljavolution/context/StackContext$Default;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 0

    .line 114
    new-instance p0, Ljavolution/util/FastTable;

    invoke-direct {p0}, Ljavolution/util/FastTable;-><init>()V

    return-object p0
.end method
