.class Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;


# direct methods
.method constructor <init>(Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;)V
    .locals 0
    .param p1, "this$1"    # Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    .prologue
    .line 546
    iput-object p1, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 550
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 552
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v3, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v3}, Lcom/meizu/widget/DragGridView;->-get3(Lcom/meizu/widget/DragGridView;)[Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v4, v4, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v4}, Lcom/meizu/widget/DragGridView;->-get5(Lcom/meizu/widget/DragGridView;)I

    move-result v4

    aget-object v2, v3, v4

    .line 555
    .local v2, "tempView":Landroid/view/View;
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget v0, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->mStart:I

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget v3, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->mEnd:I

    if-gt v0, v3, :cond_1

    .line 556
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v3, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v3}, Lcom/meizu/widget/DragGridView;->-get3(Lcom/meizu/widget/DragGridView;)[Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    iget-object v5, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v5, v5, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v5}, Lcom/meizu/widget/DragGridView;->-get3(Lcom/meizu/widget/DragGridView;)[Landroid/view/View;

    move-result-object v5

    aget-object v5, v5, v0

    aput-object v5, v3, v4

    .line 557
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v3, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v3}, Lcom/meizu/widget/DragGridView;->-get3(Lcom/meizu/widget/DragGridView;)[Landroid/view/View;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/widget/DragGridView$InnerListenerImpl;

    .line 558
    .local v1, "tempListener":Lcom/meizu/widget/DragGridView$InnerListenerImpl;
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->setPosition(I)V

    .line 560
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v3, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v3}, Lcom/meizu/widget/DragGridView;->-get13(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$OnItemPositionChangeListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 561
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v3, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v3}, Lcom/meizu/widget/DragGridView;->-get13(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$OnItemPositionChangeListener;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v4, v4, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v4}, Lcom/meizu/widget/DragGridView;->-get3(Lcom/meizu/widget/DragGridView;)[Landroid/view/View;

    move-result-object v4

    aget-object v4, v4, v0

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v3, v4, v0, v5}, Lcom/meizu/widget/DragGridView$OnItemPositionChangeListener;->onItemPositionChange(Landroid/view/View;II)V

    .line 555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    .end local v1    # "tempListener":Lcom/meizu/widget/DragGridView$InnerListenerImpl;
    :cond_1
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v3, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v3}, Lcom/meizu/widget/DragGridView;->-get3(Lcom/meizu/widget/DragGridView;)[Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget v4, v4, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->mEnd:I

    aput-object v2, v3, v4

    .line 565
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v3, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v3}, Lcom/meizu/widget/DragGridView;->-get3(Lcom/meizu/widget/DragGridView;)[Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget v4, v4, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->mEnd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/widget/DragGridView$InnerListenerImpl;

    .line 566
    .restart local v1    # "tempListener":Lcom/meizu/widget/DragGridView$InnerListenerImpl;
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget v3, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->mEnd:I

    invoke-virtual {v1, v3}, Lcom/meizu/widget/DragGridView$InnerListenerImpl;->setPosition(I)V

    .line 568
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v3, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    iget-object v4, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget v4, v4, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->mEnd:I

    invoke-static {v3, v4}, Lcom/meizu/widget/DragGridView;->-set1(Lcom/meizu/widget/DragGridView;I)I

    .line 570
    iget-object v3, p0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator$1;->this$1:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    iget-object v3, v3, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;->this$0:Lcom/meizu/widget/DragGridView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/meizu/widget/DragGridView;->-set3(Lcom/meizu/widget/DragGridView;Z)Z

    .line 549
    return-void
.end method
