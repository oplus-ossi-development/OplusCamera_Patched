.class public Lcom/oplus/camera/media/a/a/g;
.super Ljava/lang/Object;
.source "ExifTagDef.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/oplus/camera/media/a/a/a$a;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oplus/camera/media/a/a/g;->a:I

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/oplus/camera/media/a/a/g;->b:Ljava/lang/String;

    .line 24
    iput v0, p0, Lcom/oplus/camera/media/a/a/g;->c:I

    .line 25
    iput-object v1, p0, Lcom/oplus/camera/media/a/a/g;->d:Lcom/oplus/camera/media/a/a/a$a;

    .line 28
    iput p1, p0, Lcom/oplus/camera/media/a/a/g;->a:I

    .line 29
    new-instance p1, Lcom/oplus/camera/media/a/a/a$a;

    invoke-direct {p1, p2}, Lcom/oplus/camera/media/a/a/a$a;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/camera/media/a/a/g;->d:Lcom/oplus/camera/media/a/a/a$a;

    .line 30
    iput-object p3, p0, Lcom/oplus/camera/media/a/a/g;->b:Ljava/lang/String;

    .line 31
    iput p4, p0, Lcom/oplus/camera/media/a/a/g;->c:I

    return-void
.end method
