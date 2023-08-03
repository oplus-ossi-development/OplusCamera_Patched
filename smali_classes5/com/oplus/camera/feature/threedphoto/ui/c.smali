.class public Lcom/oplus/camera/feature/threedphoto/ui/c;
.super Ljava/lang/Object;
.source "SceneItem.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/c;->a:I

    .line 28
    iput-object p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/c;->b:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/oplus/camera/feature/threedphoto/ui/c;->c:I

    .line 30
    iput-boolean p4, p0, Lcom/oplus/camera/feature/threedphoto/ui/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/c;->a:I

    return p0
.end method

.method public a(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/c;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/c;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/c;->d:Z

    return p0
.end method
