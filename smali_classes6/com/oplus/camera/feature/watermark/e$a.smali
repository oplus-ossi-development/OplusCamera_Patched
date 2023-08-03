.class public Lcom/oplus/camera/feature/watermark/e$a;
.super Ljava/lang/Object;
.source "WatermarkShotInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/watermark/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/oplus/camera/feature/watermark/e$a;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/oplus/camera/feature/watermark/e;
    .locals 7

    .line 159
    new-instance v6, Lcom/oplus/camera/feature/watermark/e;

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/e$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/camera/feature/watermark/e$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/camera/feature/watermark/e$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/camera/feature/watermark/e$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/watermark/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/feature/watermark/e-IA;)V

    return-object v6
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/camera/feature/watermark/e$a;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/oplus/camera/feature/watermark/e$a;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/oplus/camera/feature/watermark/e$a;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
