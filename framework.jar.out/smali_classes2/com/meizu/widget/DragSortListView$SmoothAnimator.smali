.class Lcom/meizu/widget/DragSortListView$SmoothAnimator;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmoothAnimator"
.end annotation


# instance fields
.field private mA:F

.field private mAlpha:F

.field private mB:F

.field private mC:F

.field private mCanceled:Z

.field private mD:F

.field private mDurationF:F

.field protected mStartTime:J

.field final synthetic this$0:Lcom/meizu/widget/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/meizu/widget/DragSortListView;FI)V
    .locals 4
    .param p1, "this$0"    # Lcom/meizu/widget/DragSortListView;
    .param p2, "smoothness"    # F
    .param p3, "duration"    # I

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1155
    iput-object p1, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1156
    iput p2, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mAlpha:F

    .line 1157
    int-to-float v0, p3

    iput v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mDurationF:F

    .line 1158
    iget v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mAlpha:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mD:F

    iput v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mA:F

    .line 1159
    iget v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mAlpha:F

    iget v1, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mB:F

    .line 1160
    iget v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mC:F

    .line 1155
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mCanceled:Z

    .line 1180
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1184
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1192
    return-void
.end method

.method public onUpdate(FF)V
    .locals 0
    .param p1, "frac"    # F
    .param p2, "smoothFrac"    # F

    .prologue
    .line 1188
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1198
    iget-boolean v1, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mCanceled:Z

    if-eqz v1, :cond_0

    .line 1199
    return-void

    .line 1202
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    iget v2, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mDurationF:F

    div-float v0, v1, v2

    .line 1204
    .local v0, "fraction":F
    cmpl-float v1, v0, v6

    if-ltz v1, :cond_1

    .line 1205
    invoke-virtual {p0, v6, v6}, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    .line 1206
    invoke-virtual {p0}, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->onStop()V

    .line 1197
    :goto_0
    return-void

    .line 1208
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->transform(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    .line 1209
    iget-object v1, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-virtual {v1, p0}, Lcom/meizu/widget/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 1174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mStartTime:J

    .line 1175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mCanceled:Z

    .line 1176
    invoke-virtual {p0}, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->onStart()V

    .line 1177
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/meizu/widget/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1173
    return-void
.end method

.method public transform(F)F
    .locals 3
    .param p1, "frac"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1164
    iget v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mAlpha:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1165
    iget v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mA:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    return v0

    .line 1166
    :cond_0
    iget v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float v0, v2, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1167
    iget v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mB:F

    iget v1, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mC:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0

    .line 1169
    :cond_1
    iget v0, p0, Lcom/meizu/widget/DragSortListView$SmoothAnimator;->mD:F

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method
