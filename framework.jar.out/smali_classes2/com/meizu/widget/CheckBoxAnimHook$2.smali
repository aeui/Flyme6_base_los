.class Lcom/meizu/widget/CheckBoxAnimHook$2;
.super Ljava/lang/Object;
.source "CheckBoxAnimHook.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/widget/CheckBoxAnimHook;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/widget/CheckBoxAnimHook;


# direct methods
.method constructor <init>(Lcom/meizu/widget/CheckBoxAnimHook;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/CheckBoxAnimHook;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/meizu/widget/CheckBoxAnimHook$2;->this$0:Lcom/meizu/widget/CheckBoxAnimHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 82
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook$2;->this$0:Lcom/meizu/widget/CheckBoxAnimHook;

    invoke-static {v0}, Lcom/meizu/widget/CheckBoxAnimHook;->-get2(Lcom/meizu/widget/CheckBoxAnimHook;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 76
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook$2;->this$0:Lcom/meizu/widget/CheckBoxAnimHook;

    invoke-static {v0}, Lcom/meizu/widget/CheckBoxAnimHook;->-get2(Lcom/meizu/widget/CheckBoxAnimHook;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleY(F)V

    .line 77
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook$2;->this$0:Lcom/meizu/widget/CheckBoxAnimHook;

    invoke-static {v0}, Lcom/meizu/widget/CheckBoxAnimHook;->-get2(Lcom/meizu/widget/CheckBoxAnimHook;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/widget/CheckBoxAnimHook$2;->this$0:Lcom/meizu/widget/CheckBoxAnimHook;

    invoke-static {v1}, Lcom/meizu/widget/CheckBoxAnimHook;->-get4(Lcom/meizu/widget/CheckBoxAnimHook;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->superSetChecked(Z)V

    .line 78
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook$2;->this$0:Lcom/meizu/widget/CheckBoxAnimHook;

    invoke-static {v0}, Lcom/meizu/widget/CheckBoxAnimHook;->-get2(Lcom/meizu/widget/CheckBoxAnimHook;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/widget/CheckBoxAnimHook$2;->this$0:Lcom/meizu/widget/CheckBoxAnimHook;

    invoke-static {v1}, Lcom/meizu/widget/CheckBoxAnimHook;->-get3(Lcom/meizu/widget/CheckBoxAnimHook;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->superSetActivated(Z)V

    .line 74
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 70
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 66
    return-void
.end method
