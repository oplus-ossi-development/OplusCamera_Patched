.class final Ljavolution/text/Text$3;
.super Ljavolution/context/d;
.source "Text.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1501
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1504
    new-instance p0, Ljavolution/text/Text;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljavolution/text/Text;-><init>(ZLjavolution/text/Text$1;)V

    return-object p0
.end method
