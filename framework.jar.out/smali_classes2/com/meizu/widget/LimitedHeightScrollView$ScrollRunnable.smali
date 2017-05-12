.class final Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;
.super Ljava/lang/Object;
.source "LimitedHeightScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/LimitedHeightScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScrollRunnable"
.end annotation


# static fields
.field private static final SCROLL_DURATION:I = 0x19

.field private static final SCROLL_SPEED_DOWN:I = -0xa

.field private static final SCROLL_SPEED_UP:I = 0xa


# instance fields
.field private mScrollUp:Z

.field private mStart:Z

.field final synthetic this$0:Lcom/meizu/widget/LimitedHeightScrollView;


# direct methods
.method private constructor <init>(Lcom/meizu/widget/LimitedHeightScrollView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/meizu/widget/LimitedHeightScrollView;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->mScrollUp:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->mStart:Z

    .line 132
    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/widget/LimitedHeightScrollView;Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/LimitedHeightScrollView;

    .prologue
    invoke-direct {p0, p1}, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;-><init>(Lcom/meizu/widget/LimitedHeightScrollView;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->mStart:Z

    .line 168
    iget-object v0, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/LimitedHeightScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->mStart:Z

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    const/4 v0, 0x0

    .line 149
    .local v0, "enabledScroll":Z
    iget-boolean v1, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->mScrollUp:Z

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    const/16 v2, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/meizu/widget/LimitedHeightScrollView;->smoothScrollBy(II)V

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    iget-boolean v1, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->mScrollUp:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/meizu/widget/LimitedHeightScrollView;->canScrollVertically(I)Z

    move-result v0

    .line 155
    .local v0, "enabledScroll":Z
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->mStart:Z

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    const-wide/16 v2, 0x19

    invoke-virtual {v1, p0, v2, v3}, Lcom/meizu/widget/LimitedHeightScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :goto_2
    return-void

    .line 152
    .local v0, "enabledScroll":Z
    :cond_0
    iget-object v1, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    const/16 v2, -0xa

    invoke-virtual {v1, v3, v2}, Lcom/meizu/widget/LimitedHeightScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 154
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 158
    .local v0, "enabledScroll":Z
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->finish()V

    goto :goto_2
.end method

.method public startScroll(Z)V
    .locals 1
    .param p1, "scrollup"    # Z

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->mScrollUp:Z

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->mStart:Z

    .line 143
    iget-object v0, p0, Lcom/meizu/widget/LimitedHeightScrollView$ScrollRunnable;->this$0:Lcom/meizu/widget/LimitedHeightScrollView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/LimitedHeightScrollView;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method
