.class Lcom/meizu/widget/DragGridView$InnerShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "DragGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/DragGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerShadowBuilder"
.end annotation


# instance fields
.field private mPosition:I

.field private mShadowView:Landroid/view/View;

.field final synthetic this$0:Lcom/meizu/widget/DragGridView;


# direct methods
.method constructor <init>(Lcom/meizu/widget/DragGridView;Landroid/view/View;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/DragGridView;
    .param p2, "shadowView"    # Landroid/view/View;
    .param p3, "position"    # I

    .prologue
    .line 414
    iput-object p1, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->this$0:Lcom/meizu/widget/DragGridView;

    .line 415
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 416
    iput-object p2, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->mShadowView:Landroid/view/View;

    .line 417
    iput p3, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->mPosition:I

    .line 414
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 422
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    .line 421
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 11
    .param p1, "shadowSize"    # Landroid/graphics/Point;
    .param p2, "shadowTouchPoint"    # Landroid/graphics/Point;

    .prologue
    const/4 v10, 0x0

    .line 428
    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 430
    iget-object v6, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->mShadowView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 431
    .local v5, "width":I
    iget-object v6, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->mShadowView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 432
    .local v1, "height":I
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Point;->set(II)V

    .line 434
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 435
    .local v0, "frame":Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->mShadowView:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 436
    iget-object v6, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->this$0:Lcom/meizu/widget/DragGridView;

    iget v7, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->mPosition:I

    iget-object v8, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v8}, Lcom/meizu/widget/DragGridView;->-get2(Lcom/meizu/widget/DragGridView;)I

    move-result v8

    iget-object v9, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v9}, Lcom/meizu/widget/DragGridView;->-get1(Lcom/meizu/widget/DragGridView;)I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lcom/meizu/widget/DragGridView;->-wrap1(Lcom/meizu/widget/DragGridView;III)Landroid/graphics/Point;

    move-result-object v4

    .line 437
    .local v4, "point":Landroid/graphics/Point;
    iget-object v6, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v6}, Lcom/meizu/widget/DragGridView;->-get8(Lcom/meizu/widget/DragGridView;)I

    move-result v6

    iget v7, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 438
    .local v2, "offsetX":I
    iget-object v6, p0, Lcom/meizu/widget/DragGridView$InnerShadowBuilder;->this$0:Lcom/meizu/widget/DragGridView;

    invoke-static {v6}, Lcom/meizu/widget/DragGridView;->-get9(Lcom/meizu/widget/DragGridView;)I

    move-result v6

    iget v7, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 439
    .local v3, "offsetY":I
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 427
    return-void
.end method
