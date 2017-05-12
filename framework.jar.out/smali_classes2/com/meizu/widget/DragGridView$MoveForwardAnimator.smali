.class Lcom/meizu/widget/DragGridView$MoveForwardAnimator;
.super Ljava/lang/Object;
.source "DragGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/DragGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoveForwardAnimator"
.end annotation


# instance fields
.field mEnd:I

.field mStart:I

.field final synthetic this$0:Lcom/meizu/widget/DragGridView;


# direct methods
.method private constructor <init>(Lcom/meizu/widget/DragGridView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/DragGridView;

    .prologue
    .line 461
    iput-object p1, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/widget/DragGridView;Lcom/meizu/widget/DragGridView$MoveForwardAnimator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/DragGridView;

    .prologue
    invoke-direct {p0, p1}, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;-><init>(Lcom/meizu/widget/DragGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x96

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 475
    iget-object v2, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v2, v6}, Lcom/meizu/widget/DragGridView;->-set3(Lcom/meizu/widget/DragGridView;Z)Z

    .line 476
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 479
    .local v1, "set":Landroid/animation/AnimatorSet;
    new-array v2, v6, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    iget-object v4, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v4}, Lcom/meizu/widget/DragGridView;->-get5(Lcom/meizu/widget/DragGridView;)I

    move-result v4

    iget v5, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->mStart:I

    invoke-static {v3, v4, v5, v8}, Lcom/meizu/widget/DragGridView;->-wrap0(Lcom/meizu/widget/DragGridView;III)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 481
    iget v0, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->mEnd:I

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->mStart:I

    if-lt v0, v2, :cond_0

    .line 482
    new-array v2, v6, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v0, v4, v8}, Lcom/meizu/widget/DragGridView;->-wrap0(Lcom/meizu/widget/DragGridView;III)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 481
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 485
    :cond_0
    new-instance v2, Lcom/meizu/widget/DragGridView$MoveForwardAnimator$1;

    invoke-direct {v2, p0}, Lcom/meizu/widget/DragGridView$MoveForwardAnimator$1;-><init>(Lcom/meizu/widget/DragGridView$MoveForwardAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 517
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 474
    return-void
.end method

.method public start(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 466
    iput p1, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->mStart:I

    .line 467
    iput p2, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->mEnd:I

    .line 469
    iget-object v0, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/DragGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 470
    iget-object v0, p0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/meizu/widget/DragGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 465
    return-void
.end method
