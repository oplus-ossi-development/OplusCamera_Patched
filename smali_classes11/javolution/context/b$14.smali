.class Ljavolution/context/b$14;
.super Ljavolution/context/d;
.source "ArrayFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/context/b;


# direct methods
.method constructor <init>(Ljavolution/context/b;)V
    .locals 0

    .line 256
    iput-object p1, p0, Ljavolution/context/b$14;->a:Ljavolution/context/b;

    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 259
    iget-object p0, p0, Ljavolution/context/b$14;->a:Ljavolution/context/b;

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Ljavolution/context/b;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
