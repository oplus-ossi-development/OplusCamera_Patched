.class public Lcom/oplus/camera/common/gl/g;
.super Ljava/lang/Object;
.source "EGLContextHolder.java"


# instance fields
.field public a:Lcom/oplus/camera/common/gl/t;

.field public b:I

.field public c:I

.field public d:I

.field private e:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/common/gl/g;->e:Landroid/opengl/EGLContext;

    .line 10
    iput-object v0, p0, Lcom/oplus/camera/common/gl/g;->a:Lcom/oplus/camera/common/gl/t;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/camera/common/gl/g;->b:I

    .line 12
    iput v0, p0, Lcom/oplus/camera/common/gl/g;->c:I

    .line 13
    iput v0, p0, Lcom/oplus/camera/common/gl/g;->d:I

    return-void
.end method
