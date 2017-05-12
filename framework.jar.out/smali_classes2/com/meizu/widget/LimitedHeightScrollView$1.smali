.class Lcom/meizu/widget/LimitedHeightScrollView$1;
.super Ljava/lang/Object;
.source "LimitedHeightScrollView.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/widget/LimitedHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/widget/LimitedHeightScrollView;


# direct methods
.method constructor <init>(Lcom/meizu/widget/LimitedHeightScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/LimitedHeightScrollView;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/meizu/widget/LimitedHeightScrollView$1;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/DragEvent;

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/widget/LimitedHeightScrollView$1;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    invoke-virtual {v1}, Lcom/meizu/widget/LimitedHeightScrollView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/widget/LimitedHeightScrollView$1;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    invoke-static {v2}, Lcom/meizu/widget/LimitedHeightScrollView;->-get0(Lcom/meizu/widget/LimitedHeightScrollView;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/meizu/widget/LimitedHeightScrollView$1;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/widget/LimitedHeightScrollView;->-wrap0(Lcom/meizu/widget/LimitedHeightScrollView;Z)V

    .line 59
    :goto_0
    return v3

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/widget/LimitedHeightScrollView$1;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    invoke-static {v1}, Lcom/meizu/widget/LimitedHeightScrollView;->-get0(Lcom/meizu/widget/LimitedHeightScrollView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/meizu/widget/LimitedHeightScrollView$1;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    invoke-static {v0, v3}, Lcom/meizu/widget/LimitedHeightScrollView;->-wrap0(Lcom/meizu/widget/LimitedHeightScrollView;Z)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/meizu/widget/LimitedHeightScrollView$1;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    invoke-static {v0}, Lcom/meizu/widget/LimitedHeightScrollView;->-wrap1(Lcom/meizu/widget/LimitedHeightScrollView;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/meizu/widget/LimitedHeightScrollView$1;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    invoke-static {v0}, Lcom/meizu/widget/LimitedHeightScrollView;->-wrap1(Lcom/meizu/widget/LimitedHeightScrollView;)V

    goto :goto_0
.end method
