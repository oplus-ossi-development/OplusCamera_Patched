.class Lcom/oplus/camera/feature/beauty3d/view/c$1;
.super Ljava/lang/Object;
.source "Beauty3DEditHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/c;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/c$1;->a:Lcom/oplus/camera/feature/beauty3d/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/c$1;->a:Lcom/oplus/camera/feature/beauty3d/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/c;->-$$Nest$fgetc(Lcom/oplus/camera/feature/beauty3d/view/c;)Lcom/oplus/camera/feature/beauty3d/view/e;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty3d/view/e;->b(Z)V

    return-void
.end method
