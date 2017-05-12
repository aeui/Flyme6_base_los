.class public Lcom/meizu/widget/LimitedHeightLinearLayout;
.super Landroid/widget/LinearLayout;
.source "LimitedHeightLinearLayout.java"


# instance fields
.field private mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Lcom/meizu/widget/LimitedHeightLinearLayout;->mMaxHeight:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Lcom/meizu/widget/LimitedHeightLinearLayout;->mMaxHeight:I

    .line 30
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/meizu/widget/LimitedHeightLinearLayout;->mMaxHeight:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 48
    invoke-virtual {p0}, Lcom/meizu/widget/LimitedHeightLinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 49
    .local v0, "height":I
    const/4 v1, 0x0

    .line 52
    .local v1, "measure":Z
    iget v2, p0, Lcom/meizu/widget/LimitedHeightLinearLayout;->mMaxHeight:I

    if-le v0, v2, :cond_0

    .line 53
    iget v0, p0, Lcom/meizu/widget/LimitedHeightLinearLayout;->mMaxHeight:I

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 55
    const/4 v1, 0x1

    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 45
    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0
    .param p1, "max"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/meizu/widget/LimitedHeightLinearLayout;->mMaxHeight:I

    .line 67
    return-void
.end method
