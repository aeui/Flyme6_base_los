.class Lcom/meizu/widget/DragSortListView$LiftAnimator;
.super Lcom/meizu/widget/DragSortListView$SmoothAnimator;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiftAnimator"
.end annotation


# instance fields
.field private mFinalDragDeltaY:F

.field private mInitDragDeltaY:F

.field final synthetic this$0:Lcom/meizu/widget/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/meizu/widget/DragSortListView;FI)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/DragSortListView;
    .param p2, "smoothness"    # F
    .param p3, "duration"    # I

    .prologue
    .line 1222
    iput-object p1, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    .line 1223
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/widget/DragSortListView$SmoothAnimator;-><init>(Lcom/meizu/widget/DragSortListView;FI)V

    .line 1222
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v0}, Lcom/meizu/widget/DragSortListView;->-get1(Lcom/meizu/widget/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    .line 1229
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v0}, Lcom/meizu/widget/DragSortListView;->-get9(Lcom/meizu/widget/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    .line 1227
    return-void
.end method

.method public onUpdate(FF)V
    .locals 4
    .param p1, "frac"    # F
    .param p2, "smoothFrac"    # F

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v0}, Lcom/meizu/widget/DragSortListView;->-get3(Lcom/meizu/widget/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1235
    invoke-virtual {p0}, Lcom/meizu/widget/DragSortListView$LiftAnimator;->cancel()V

    .line 1233
    :goto_0
    return-void

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    iget v1, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 1238
    iget v3, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    .line 1237
    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/meizu/widget/DragSortListView;->-set1(Lcom/meizu/widget/DragSortListView;I)I

    .line 1239
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v0}, Lcom/meizu/widget/DragSortListView;->-get6(Lcom/meizu/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v1}, Lcom/meizu/widget/DragSortListView;->-get20(Lcom/meizu/widget/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v2}, Lcom/meizu/widget/DragSortListView;->-get1(Lcom/meizu/widget/DragSortListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1240
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$LiftAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/widget/DragSortListView;->-wrap6(Lcom/meizu/widget/DragSortListView;Z)V

    goto :goto_0
.end method
