.class Lcom/meizu/widget/GlowDelegate$1;
.super Ljava/lang/Object;
.source "GlowDelegate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/widget/GlowDelegate;->setPressed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/widget/GlowDelegate;


# direct methods
.method constructor <init>(Lcom/meizu/widget/GlowDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/GlowDelegate;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/meizu/widget/GlowDelegate$1;->this$0:Lcom/meizu/widget/GlowDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 271
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 267
    iget-object v0, p0, Lcom/meizu/widget/GlowDelegate$1;->this$0:Lcom/meizu/widget/GlowDelegate;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meizu/widget/GlowDelegate;->mPressedAnim:Landroid/animation/AnimatorSet;

    .line 265
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 260
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 255
    return-void
.end method
