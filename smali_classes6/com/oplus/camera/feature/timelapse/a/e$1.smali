.class Lcom/oplus/camera/feature/timelapse/a/e$1;
.super Lcom/oplus/camera/feature/timelapse/a/g;
.source "ProParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/a/e;->p()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/camera/feature/timelapse/a/e;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/a/e;Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/e$1;->b:Lcom/oplus/camera/feature/timelapse/a/e;

    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/a/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/e$1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public u_()Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/e$1;->b:Lcom/oplus/camera/feature/timelapse/a/e;

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/a/e$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/timelapse/a/e;->-$$Nest$mb(Lcom/oplus/camera/feature/timelapse/a/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/e$1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/e$1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public v_()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/e$1;->b:Lcom/oplus/camera/feature/timelapse/a/e;

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/a/e$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/timelapse/a/e;->-$$Nest$mb(Lcom/oplus/camera/feature/timelapse/a/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/e$1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/feature/timelapse/a/g;->v_()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
