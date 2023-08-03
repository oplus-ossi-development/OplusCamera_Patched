.class Ljavolution/context/d$2;
.super Ljava/lang/ThreadLocal;
.source "ObjectFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/context/d;


# direct methods
.method constructor <init>(Ljavolution/context/d;)V
    .locals 0

    .line 162
    iput-object p1, p0, Ljavolution/context/d$2;->a:Ljavolution/context/d;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 0

    .line 165
    invoke-static {}, Ljavolution/context/d;->e()Ljavolution/context/a;

    move-result-object p0

    return-object p0
.end method
