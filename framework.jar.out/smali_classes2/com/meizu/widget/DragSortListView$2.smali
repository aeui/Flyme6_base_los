.class Lcom/meizu/widget/DragSortListView$2;
.super Landroid/database/DataSetObserver;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/widget/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/widget/DragSortListView;


# direct methods
.method constructor <init>(Lcom/meizu/widget/DragSortListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/DragSortListView;

    .prologue
    .line 560
    iput-object p1, p0, Lcom/meizu/widget/DragSortListView$2;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$2;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v0}, Lcom/meizu/widget/DragSortListView;->-get3(Lcom/meizu/widget/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$2;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/meizu/widget/DragSortListView;->cancelDrag()V

    .line 561
    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/meizu/widget/DragSortListView$2;->cancel()V

    .line 568
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/meizu/widget/DragSortListView$2;->cancel()V

    .line 573
    return-void
.end method
