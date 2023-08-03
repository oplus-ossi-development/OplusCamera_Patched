.class Lcom/oplus/camera/feature/facedetect/b/a$1;
.super Ljava/lang/Object;
.source "FaceDetectPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/facedetect/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/facedetect/b/a;


# direct methods
.method public static synthetic $r8$lambda$OUOXwujTqyYmG1fr7TunsWd1TIk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/facedetect/b/a$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/facedetect/b/a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/b/a$1;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "endFacePointAnimation"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/b/a$1;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/facedetect/b/a;)Lcom/oplus/camera/feature/facedetect/view/FaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/b/a$1;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/facedetect/b/a;)Lcom/oplus/camera/feature/facedetect/view/FaceView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 142
    sget-object v0, Lcom/oplus/camera/feature/facedetect/b/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/facedetect/b/a$1$$ExternalSyntheticLambda0;

    const-string v1, "FaceDetectPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aB:Lcom/oplus/camera/data/DataKey;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aC:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/b/a$1;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$ma(Lcom/oplus/camera/feature/facedetect/b/a;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 145
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/b/a$1;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/b/a;->a(Lcom/oplus/camera/feature/facedetect/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/b/a$1;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    .line 152
    invoke-static {p0}, Lcom/oplus/camera/feature/facedetect/b/a;->b(Lcom/oplus/camera/feature/facedetect/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    const-string v0, "key_support_front_face_point_animation"

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 153
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->p:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
