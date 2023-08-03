.class public Lcom/oplus/camera/ui/preview/g$a;
.super Ljava/lang/Object;
.source "PreviewImageProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/g$a;->a:Landroid/util/Size;

    .line 202
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/g$a;->b:Landroid/util/Size;

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/oplus/camera/ui/preview/g$a;->c:I

    .line 204
    iput v0, p0, Lcom/oplus/camera/ui/preview/g$a;->d:I

    .line 205
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/g$a;->e:Z

    .line 206
    iput v0, p0, Lcom/oplus/camera/ui/preview/g$a;->f:I

    return-void
.end method
