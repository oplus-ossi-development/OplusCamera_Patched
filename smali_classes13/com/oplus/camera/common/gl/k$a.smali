.class Lcom/oplus/camera/common/gl/k$a;
.super Lcom/oplus/camera/common/gl/k$b;
.source "GLES20Canvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1705
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/gl/k$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/oplus/camera/common/gl/k$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/gl/k$a;->a:I

    .line 1711
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    return-void
.end method
