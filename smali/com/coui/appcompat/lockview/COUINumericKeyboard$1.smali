.class Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
