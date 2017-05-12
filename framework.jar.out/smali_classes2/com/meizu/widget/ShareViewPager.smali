.class public Lcom/meizu/widget/ShareViewPager;
.super Lcom/android/internal/widget/ViewPager;
.source "ShareViewPager.java"


# static fields
.field private static final RATIO:F = 0.3f

.field private static final SCROLL_WIDTH:F = 10.0f


# instance fields
.field private currentPosition:I

.field private handleDefault:Z

.field private mRect:Landroid/graphics/Rect;

.field private preX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/widget/ShareViewPager;->currentPosition:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/ShareViewPager;->handleDefault:Z

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/widget/ShareViewPager;->preX:F

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/widget/ShareViewPager;->currentPosition:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/ShareViewPager;->handleDefault:Z

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/widget/ShareViewPager;->preX:F

    .line 27
    return-void
.end method

.method private onTouchActionUp()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/meizu/widget/ShareViewPager;->recoveryPosition()V

    .line 111
    :cond_0
    return-void
.end method

.method private recoveryPosition()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 118
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 119
    .local v0, "ta":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/meizu/widget/ShareViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    iget-object v1, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meizu/widget/ShareViewPager;->layout(IIII)V

    .line 122
    iget-object v1, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meizu/widget/ShareViewPager;->handleDefault:Z

    .line 117
    return-void
.end method

.method private whetherConditionIsRight(F)V
    .locals 6
    .param p1, "offset"    # F

    .prologue
    const v5, 0x3e99999a    # 0.3f

    .line 104
    iget-object v0, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/widget/ShareViewPager;->handleDefault:Z

    .line 108
    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getLeft()I

    move-result v0

    mul-float v1, p1, v5

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getRight()I

    move-result v2

    mul-float v3, p1, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/widget/ShareViewPager;->layout(IIII)V

    .line 103
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/android/internal/widget/ViewPager;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/widget/ShareViewPager;->preX:F

    .line 40
    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/ShareViewPager;->currentPosition:I

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/android/internal/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v4, -0x3ee00000    # -10.0f

    const/4 v6, 0x1

    const v5, 0x3e99999a    # 0.3f

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 100
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/android/internal/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 49
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/widget/ShareViewPager;->onTouchActionUp()V

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getAdapter()Lcom/android/internal/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/PagerAdapter;->getCount()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 54
    .local v0, "nowX":F
    iget v2, p0, Lcom/meizu/widget/ShareViewPager;->preX:F

    sub-float v1, v0, v2

    .line 55
    .local v1, "offset":F
    iput v0, p0, Lcom/meizu/widget/ShareViewPager;->preX:F

    .line 57
    cmpl-float v2, v1, v7

    if-lez v2, :cond_2

    .line 58
    invoke-direct {p0, v1}, Lcom/meizu/widget/ShareViewPager;->whetherConditionIsRight(F)V

    .line 92
    .end local v0    # "nowX":F
    .end local v1    # "offset":F
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/meizu/widget/ShareViewPager;->handleDefault:Z

    if-nez v2, :cond_0

    .line 93
    return v6

    .line 59
    .restart local v0    # "nowX":F
    .restart local v1    # "offset":F
    :cond_2
    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    .line 60
    invoke-direct {p0, v1}, Lcom/meizu/widget/ShareViewPager;->whetherConditionIsRight(F)V

    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v2, p0, Lcom/meizu/widget/ShareViewPager;->handleDefault:Z

    if-nez v2, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getLeft()I

    move-result v2

    mul-float v3, v1, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eq v2, v3, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getLeft()I

    move-result v2

    mul-float v3, v1, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getRight()I

    move-result v4

    mul-float/2addr v5, v1

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getBottom()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/meizu/widget/ShareViewPager;->layout(IIII)V

    goto :goto_1

    .line 66
    .end local v0    # "nowX":F
    .end local v1    # "offset":F
    :cond_4
    iget v2, p0, Lcom/meizu/widget/ShareViewPager;->currentPosition:I

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/meizu/widget/ShareViewPager;->currentPosition:I

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getAdapter()Lcom/android/internal/widget/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_9

    .line 67
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 68
    .restart local v0    # "nowX":F
    iget v2, p0, Lcom/meizu/widget/ShareViewPager;->preX:F

    sub-float v1, v0, v2

    .line 69
    .restart local v1    # "offset":F
    iput v0, p0, Lcom/meizu/widget/ShareViewPager;->preX:F

    .line 71
    iget v2, p0, Lcom/meizu/widget/ShareViewPager;->currentPosition:I

    if-nez v2, :cond_7

    .line 72
    cmpl-float v2, v1, v7

    if-lez v2, :cond_6

    .line 73
    invoke-direct {p0, v1}, Lcom/meizu/widget/ShareViewPager;->whetherConditionIsRight(F)V

    goto :goto_1

    .line 74
    :cond_6
    iget-boolean v2, p0, Lcom/meizu/widget/ShareViewPager;->handleDefault:Z

    if-nez v2, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getLeft()I

    move-result v2

    mul-float v3, v1, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getLeft()I

    move-result v2

    mul-float v3, v1, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getRight()I

    move-result v4

    mul-float/2addr v5, v1

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getBottom()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/meizu/widget/ShareViewPager;->layout(IIII)V

    goto/16 :goto_1

    .line 80
    :cond_7
    cmpg-float v2, v1, v4

    if-gez v2, :cond_8

    .line 81
    invoke-direct {p0, v1}, Lcom/meizu/widget/ShareViewPager;->whetherConditionIsRight(F)V

    goto/16 :goto_1

    .line 82
    :cond_8
    iget-boolean v2, p0, Lcom/meizu/widget/ShareViewPager;->handleDefault:Z

    if-nez v2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getRight()I

    move-result v2

    mul-float v3, v1, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/widget/ShareViewPager;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getLeft()I

    move-result v2

    mul-float v3, v1, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getRight()I

    move-result v4

    mul-float/2addr v5, v1

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/meizu/widget/ShareViewPager;->getBottom()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/meizu/widget/ShareViewPager;->layout(IIII)V

    goto/16 :goto_1

    .line 89
    .end local v0    # "nowX":F
    .end local v1    # "offset":F
    :cond_9
    iput-boolean v6, p0, Lcom/meizu/widget/ShareViewPager;->handleDefault:Z

    goto/16 :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
