.class final Ljavolution/context/b$22;
.super Ljavolution/context/b;
.source "ArrayFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljavolution/context/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 125
    move-object v0, p1

    check-cast v0, [F

    check-cast v0, [F

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Ljavolution/context/b$22;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected b(I)Ljava/lang/Object;
    .locals 0

    .line 121
    new-array p0, p1, [F

    return-object p0
.end method
