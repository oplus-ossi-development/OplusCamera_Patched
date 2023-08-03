.class Lcom/oplus/camera/common/utils/j$1;
.super Ljava/lang/Object;
.source "DeviceFoldUtil.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/utils/j;->a(Landroid/content/Context;IZJ)Landroid/view/Display;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method public static synthetic $r8$lambda$INjfxj5wlRrPVsG14qvxkCs_56c(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/j$1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>([ILandroid/os/ConditionVariable;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/oplus/camera/common/utils/j$1;->a:[I

    iput-object p2, p0, Lcom/oplus/camera/common/utils/j$1;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayAdded, displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 2

    .line 225
    new-instance v0, Lcom/oplus/camera/common/utils/j$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/utils/j$1$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "DeviceFoldUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/common/utils/j$1;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 227
    iget-object p0, p0, Lcom/oplus/camera/common/utils/j$1;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
