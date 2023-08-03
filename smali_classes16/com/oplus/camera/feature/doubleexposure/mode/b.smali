.class public Lcom/oplus/camera/feature/doubleexposure/mode/b;
.super Ljava/lang/Object;
.source "DecodeVideoRequest.java"


# instance fields
.field private a:Lcom/oplus/camera/feature/doubleexposure/mode/a;

.field private b:Z

.field private c:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

.field private d:Lcom/oplus/camera/feature/doubleexposure/ui/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/doubleexposure/mode/a;ZLcom/oplus/camera/feature/doubleexposure/mode/e$a;Lcom/oplus/camera/feature/doubleexposure/ui/a;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->a:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->b:Z

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->c:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->d:Lcom/oplus/camera/feature/doubleexposure/ui/a;

    .line 30
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->a:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    .line 31
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->b:Z

    .line 32
    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->c:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

    .line 33
    iput-object p4, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->d:Lcom/oplus/camera/feature/doubleexposure/ui/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/feature/doubleexposure/mode/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->a:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->b:Z

    return p0
.end method

.method public c()Lcom/oplus/camera/feature/doubleexposure/mode/e$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->c:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

    return-object p0
.end method

.method public d()Lcom/oplus/camera/feature/doubleexposure/ui/a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/b;->d:Lcom/oplus/camera/feature/doubleexposure/ui/a;

    return-object p0
.end method
