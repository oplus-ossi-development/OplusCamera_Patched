.class public Lcom/oplus/camera/module/processor/videoprocessor/h;
.super Ljava/lang/Object;
.source "Supplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/h;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 40
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    instance-of p0, v0, [I

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, [I

    array-length p0, p0

    if-lez p0, :cond_1

    .line 44
    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    instance-of p0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    array-length p0, p0

    if-lez p0, :cond_2

    .line 46
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_2
    instance-of p0, v0, [B

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, [B

    array-length p0, p0

    if-lez p0, :cond_3

    .line 48
    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_3
    instance-of p0, v0, [F

    if-eqz p0, :cond_4

    move-object p0, v0

    check-cast p0, [F

    array-length p0, p0

    if-lez p0, :cond_4

    .line 50
    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
