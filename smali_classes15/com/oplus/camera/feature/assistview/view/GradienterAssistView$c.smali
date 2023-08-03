.class Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$c;
.super Ljava/lang/Object;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static volatile a:Lcom/oplus/camera/common/a/e;


# direct methods
.method public static a()V
    .locals 1

    .line 1161
    sget-object v0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$c;->a:Lcom/oplus/camera/common/a/e;

    if-nez v0, :cond_0

    const-string v0, "GradienterAssistThread"

    .line 1162
    invoke-static {v0}, Lcom/oplus/camera/common/a/e;->a(Ljava/lang/String;)Lcom/oplus/camera/common/a/e;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$c;->a:Lcom/oplus/camera/common/a/e;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1183
    sget-object v0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$c;->a:Lcom/oplus/camera/common/a/e;

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v0}, Lcom/oplus/camera/common/a/e;->quit()Z

    const/4 v0, 0x0

    .line 1187
    sput-object v0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$c;->a:Lcom/oplus/camera/common/a/e;

    :cond_0
    return-void
.end method
