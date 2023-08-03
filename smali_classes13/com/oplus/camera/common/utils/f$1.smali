.class Lcom/oplus/camera/common/utils/f$1;
.super Ljava/lang/Object;
.source "BitmapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/utils/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$sniGZxJFAZmpS1aKE95DoScLxrE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/f$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vC_u1GD_xuFg6URADAVtgtOMvsQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/f$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>()V
    .locals 0

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "intRenderScript X"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "intRenderScript"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string p0, "BitmapUtil"

    .line 694
    sget-object v0, Lcom/oplus/camera/common/utils/f$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/utils/f$1$$ExternalSyntheticLambda0;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 696
    sget-object p0, Lcom/oplus/camera/common/utils/f;->c:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/f;->-$$Nest$sfgetd()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 701
    :try_start_0
    sget-object v0, Lcom/oplus/camera/common/utils/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/f;->-$$Nest$sfpute(Landroid/renderscript/RenderScript;)V

    .line 702
    invoke-static {}, Lcom/oplus/camera/common/utils/f;->-$$Nest$sfgete()Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/common/utils/f;->-$$Nest$sfgete()Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/f;->-$$Nest$sfputg(Landroid/renderscript/ScriptIntrinsicBlur;)V

    .line 703
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "BitmapUtil"

    .line 705
    sget-object v0, Lcom/oplus/camera/common/utils/f$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/utils/f$1$$ExternalSyntheticLambda1;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_0
    move-exception v0

    .line 703
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
