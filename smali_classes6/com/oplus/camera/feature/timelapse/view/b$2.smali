.class Lcom/oplus/camera/feature/timelapse/view/b$2;
.super Ljava/lang/Object;
.source "TimeLapseProUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/b;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$2;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1149
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$2;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/b;->g()Lcom/oplus/camera/feature/timelapse/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/a;->f()V

    return-void
.end method
