.class Lcom/oplus/camera/module/d/b$2;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/d/b;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/oplus/camera/module/d/b$2;->a:Lcom/oplus/camera/module/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 140
    sget-object p1, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_REPLAY:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    iget-object p2, p0, Lcom/oplus/camera/module/d/b$2;->a:Lcom/oplus/camera/module/d/b;

    invoke-virtual {p2}, Lcom/oplus/camera/module/d/b;->hg()Lcom/oplus/camera/feature/doubleexposure/mode/State;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 141
    iget-object p1, p0, Lcom/oplus/camera/module/d/b$2;->a:Lcom/oplus/camera/module/d/b;

    const-string p2, "db_expo_page2"

    const-string v0, "exit"

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/module/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    sget-object p1, Lcom/oplus/camera/feature/doubleexposure/mode/State;->FIRST_STAGE_PAUSED:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    iget-object p2, p0, Lcom/oplus/camera/module/d/b$2;->a:Lcom/oplus/camera/module/d/b;

    invoke-virtual {p2}, Lcom/oplus/camera/module/d/b;->hg()Lcom/oplus/camera/feature/doubleexposure/mode/State;

    move-result-object p2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_PAUSED:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    iget-object p2, p0, Lcom/oplus/camera/module/d/b$2;->a:Lcom/oplus/camera/module/d/b;

    .line 146
    invoke-virtual {p2}, Lcom/oplus/camera/module/d/b;->hg()Lcom/oplus/camera/feature/doubleexposure/mode/State;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/d/b$2;->a:Lcom/oplus/camera/module/d/b;

    invoke-virtual {p1}, Lcom/oplus/camera/module/d/b;->dl()V

    .line 150
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/d/b$2;->a:Lcom/oplus/camera/module/d/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/b;->g(Z)V

    return-void
.end method
