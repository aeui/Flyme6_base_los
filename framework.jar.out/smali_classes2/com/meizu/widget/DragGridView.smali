.class public Lcom/meizu/widget/DragGridView;
.super Landroid/view/ViewGroup;
.source "DragGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/widget/DragGridView$OnItemPositionChangeListener;,
        Lcom/meizu/widget/DragGridView$OnItemClickListener;,
        Lcom/meizu/widget/DragGridView$InnerListenerImpl;,
        Lcom/meizu/widget/DragGridView$ItemDragShadowGetter;,
        Lcom/meizu/widget/DragGridView$InnerShadowBuilder;,
        Lcom/meizu/widget/DragGridView$MoveForwardAnimator;,
        Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;
    }
.end annotation


# static fields
.field private static final ANIMATOR_DELAY:I = 0x0

.field private static final ANIMATOR_DURATION:I = 0x96

.field private static final INVALID_POSITION:I = -0x1

.field static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mChildHeight:I

.field private mChildWidth:I

.field private mChildren:[Landroid/view/View;

.field private mColumnWidth:I

.field private mCurrentEnterPosition:I

.field private mDragPosition:I

.field private mDragView:Landroid/view/View;

.field private mHorizontalSpacing:I

.field private final mInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private mIsAnimating:Z

.field private mIsDraggable:Z

.field private mItemCount:I

.field private mMotionX:I

.field private mMotionY:I

.field private final mMoveBackwardRunnable:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

.field private final mMoveForwardRunnable:Lcom/meizu/widget/DragGridView$MoveForwardAnimator;

.field private mNumColumns:I

.field private mOnItemClickListener:Lcom/meizu/widget/DragGridView$OnItemClickListener;

.field private mOnItemPositionChangeListener:Lcom/meizu/widget/DragGridView$OnItemPositionChangeListener;

.field private mVerticalSpacing:I


# direct methods
.method static synthetic -get0(Lcom/meizu/widget/DragGridView;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/DragGridView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic -get1(Lcom/meizu/widget/DragGridView;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/DragGridView;->mChildHeight:I

    return v0
.end method

.method static synthetic -get10(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/DragGridView;->mMoveBackwardRunnable:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    return-object v0
.end method

.method static synthetic -get11(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$MoveForwardAnimator;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/DragGridView;->mMoveForwardRunnable:Lcom/meizu/widget/DragGridView$MoveForwardAnimator;

    return-object v0
.end method

.method static synthetic -get12(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/DragGridView;->mOnItemClickListener:Lcom/meizu/widget/DragGridView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic -get13(Lcom/meizu/widget/DragGridView;)Lcom/meizu/widget/DragGridView$OnItemPositionChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/DragGridView;->mOnItemPositionChangeListener:Lcom/meizu/widget/DragGridView$OnItemPositionChangeListener;

    return-object v0
.end method

.method static synthetic -get2(Lcom/meizu/widget/DragGridView;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/DragGridView;->mChildWidth:I

    return v0
.end method

.method static synthetic -get3(Lcom/meizu/widget/DragGridView;)[Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/DragGridView;->mChildren:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get4(Lcom/meizu/widget/DragGridView;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/DragGridView;->mCurrentEnterPosition:I

    return v0
.end method

.method static synthetic -get5(Lcom/meizu/widget/DragGridView;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/DragGridView;->mDragPosition:I

    return v0
.end method

.method static synthetic -get6(Lcom/meizu/widget/DragGridView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/DragGridView;->mDragView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get7(Lcom/meizu/widget/DragGridView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/widget/DragGridView;->mIsAnimating:Z

    return v0
.end method

.method static synthetic -get8(Lcom/meizu/widget/DragGridView;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/DragGridView;->mMotionX:I

    return v0
.end method

.method static synthetic -get9(Lcom/meizu/widget/DragGridView;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/DragGridView;->mMotionY:I

    return v0
.end method

.method static synthetic -set0(Lcom/meizu/widget/DragGridView;I)I
    .locals 0

    iput p1, p0, Lcom/meizu/widget/DragGridView;->mCurrentEnterPosition:I

    return p1
.end method

.method static synthetic -set1(Lcom/meizu/widget/DragGridView;I)I
    .locals 0

    iput p1, p0, Lcom/meizu/widget/DragGridView;->mDragPosition:I

    return p1
.end method

.method static synthetic -set2(Lcom/meizu/widget/DragGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/meizu/widget/DragGridView;->mDragView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic -set3(Lcom/meizu/widget/DragGridView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/widget/DragGridView;->mIsAnimating:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/meizu/widget/DragGridView;III)Landroid/animation/ObjectAnimator;
    .locals 1
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "duration"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/widget/DragGridView;->makeAnimator(III)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/meizu/widget/DragGridView;III)Landroid/graphics/Point;
    .locals 1
    .param p1, "position"    # I
    .param p2, "childWidth"    # I
    .param p3, "childHeight"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/widget/DragGridView;->getChildLayoutPoint(III)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap2(Lcom/meizu/widget/DragGridView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/widget/DragGridView;->handleDataChange()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/meizu/widget/DragGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/widget/DragGridView;->TAG:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/widget/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/widget/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/DragGridView;->mIsDraggable:Z

    .line 277
    iput v1, p0, Lcom/meizu/widget/DragGridView;->mDragPosition:I

    .line 279
    new-instance v0, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;

    invoke-direct {v0, p0, v2}, Lcom/meizu/widget/DragGridView$MoveForwardAnimator;-><init>(Lcom/meizu/widget/DragGridView;Lcom/meizu/widget/DragGridView$MoveForwardAnimator;)V

    iput-object v0, p0, Lcom/meizu/widget/DragGridView;->mMoveForwardRunnable:Lcom/meizu/widget/DragGridView$MoveForwardAnimator;

    .line 281
    new-instance v0, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    invoke-direct {v0, p0, v2}, Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;-><init>(Lcom/meizu/widget/DragGridView;Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;)V

    iput-object v0, p0, Lcom/meizu/widget/DragGridView;->mMoveBackwardRunnable:Lcom/meizu/widget/DragGridView$MoveBackwardAnimator;

    .line 283
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/DragGridView;->mInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/widget/DragGridView;->mIsAnimating:Z

    .line 294
    iput v1, p0, Lcom/meizu/widget/DragGridView;->mCurrentEnterPosition:I

    .line 98
    return-void
.end method

.method private getChildLayoutPoint(III)Landroid/graphics/Point;
    .locals 10
    .param p1, "position"    # I
    .param p2, "childWidth"    # I
    .param p3, "childHeight"    # I

    .prologue
    .line 135
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 136
    .local v4, "point":Landroid/graphics/Point;
    iget v7, p0, Lcom/meizu/widget/DragGridView;->mNumColumns:I

    rem-int v1, p1, v7

    .line 137
    .local v1, "col":I
    iget v7, p0, Lcom/meizu/widget/DragGridView;->mNumColumns:I

    div-int v5, p1, v7

    .line 138
    .local v5, "row":I
    invoke-virtual {p0}, Lcom/meizu/widget/DragGridView;->getPaddingLeft()I

    move-result v2

    .line 139
    .local v2, "paddingLeft":I
    invoke-virtual {p0}, Lcom/meizu/widget/DragGridView;->getPaddingTop()I

    move-result v3

    .line 141
    .local v3, "paddingTop":I
    iget v7, p0, Lcom/meizu/widget/DragGridView;->mNumColumns:I

    iget-object v8, p0, Lcom/meizu/widget/DragGridView;->mChildren:[Landroid/view/View;

    aget-object v8, v8, p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    mul-int/2addr v7, v8

    .line 142
    iget v8, p0, Lcom/meizu/widget/DragGridView;->mNumColumns:I

    add-int/lit8 v8, v8, -0x1

    iget v9, p0, Lcom/meizu/widget/DragGridView;->mHorizontalSpacing:I

    mul-int/2addr v8, v9

    .line 141
    add-int/2addr v7, v8

    .line 143
    invoke-virtual {p0}, Lcom/meizu/widget/DragGridView;->getLeftPaddingOffset()I

    move-result v8

    .line 141
    add-int/2addr v7, v8

    .line 143
    invoke-virtual {p0}, Lcom/meizu/widget/DragGridView;->getRightPaddingOffset()I

    move-result v8

    .line 141
    add-int v6, v7, v8

    .line 145
    .local v6, "totalWidth":I
    invoke-virtual {p0}, Lcom/meizu/widget/DragGridView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v0, v7, 0x2

    .line 147
    .local v0, "basex":I
    iget v7, p0, Lcom/meizu/widget/DragGridView;->mHorizontalSpacing:I

    add-int/2addr v7, p2

    mul-int/2addr v7, v1

    add-int/2addr v7, v2

    add-int/2addr v7, v0

    iput v7, v4, Landroid/graphics/Point;->x:I

    .line 148
    iget v7, p0, Lcom/meizu/widget/DragGridView;->mVerticalSpacing:I

    add-int/2addr v7, p3

    mul-int/2addr v7, v5

    add-int/2addr v7, v3

    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 149
    return-object v4
.end method

.method private handleDataChange()V
    .locals 6

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/meizu/widget/DragGridView;->removeAllViews()V

    .line 211
    iget-object v4, p0, Lcom/meizu/widget/DragGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 213
    .local v0, "SIZE":I
    new-array v4, v0, [Landroid/view/View;

    iput-object v4, p0, Lcom/meizu/widget/DragGridView;->mChildren:[Landroid/view/View;

    .line 214
    iput v0, p0, Lcom/meizu/widget/DragGridView;->mItemCount:I

    .line 216
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 219
    iget-object v4, p0, Lcom/meizu/widget/DragGridView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 221
    .local v1, "child":Landroid/view/View;
    iget-object v4, p0, Lcom/meizu/widget/DragGridView;->mChildren:[Landroid/view/View;

    aput-object v1, v4, v2

    .line 222
    invoke-virtual {p0, v1}, Lcom/meizu/widget/DragGridView;->addView(Landroid/view/View;)V

    .line 224
    new-instance v3, Lcom/meizu/widget/DragGridView$InnerListenerImpl;

    invoke-direct {v3, p0, v2}, Lcom/meizu/widget/DragGridView$InnerListenerImpl;-><init>(Lcom/meizu/widget/DragGridView;I)V

    .line 225
    .local v3, "listener":Lcom/meizu/widget/DragGridView$InnerListenerImpl;
    iget-boolean v4, p0, Lcom/meizu/widget/DragGridView;->mIsDraggable:Z

    if-eqz v4, :cond_0

    .line 228
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    .end local v1    # "child":Landroid/view/View;
    .end local v3    # "listener":Lcom/meizu/widget/DragGridView$InnerListenerImpl;
    :cond_1
    return-void
.end method

.method private makeAnimator(III)Landroid/animation/ObjectAnimator;
    .locals 12
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "duration"    # I

    .prologue
    .line 444
    iget-object v9, p0, Lcom/meizu/widget/DragGridView;->mChildren:[Landroid/view/View;

    aget-object v1, v9, p1

    .line 445
    .local v1, "fromView":Landroid/view/View;
    iget-object v9, p0, Lcom/meizu/widget/DragGridView;->mChildren:[Landroid/view/View;

    aget-object v6, v9, p2

    .line 447
    .local v6, "toView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    .line 448
    .local v2, "fromX":F
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    .line 449
    .local v3, "fromY":F
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    .line 450
    .local v7, "toX":F
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v8

    .line 452
    .local v8, "toY":F
    const-string/jumbo v9, "x"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v2, v10, v11

    const/4 v11, 0x1

    aput v7, v10, v11

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 453
    .local v4, "pvhLeft":Landroid/animation/PropertyValuesHolder;
    const-string/jumbo v9, "y"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v3, v10, v11

    const/4 v11, 0x1

    aput v8, v10, v11

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 454
    .local v5, "pvhTop":Landroid/animation/PropertyValuesHolder;
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-static {v1, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 455
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    int-to-long v10, p3

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 456
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 457
    iget-object v9, p0, Lcom/meizu/widget/DragGridView;->mInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/widget/DragGridView;->mMotionX:I

    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/widget/DragGridView;->mMotionY:I

    .line 407
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v7, 0x0

    .line 107
    iget v0, p0, Lcom/meizu/widget/DragGridView;->mItemCount:I

    .line 109
    .local v0, "N":I
    if-lez v0, :cond_0

    iget v6, p0, Lcom/meizu/widget/DragGridView;->mNumColumns:I

    if-gtz v6, :cond_1

    .line 110
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v6, p0, Lcom/meizu/widget/DragGridView;->mChildren:[Landroid/view/View;

    aget-object v1, v6, v7

    .line 114
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 115
    .local v3, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 117
    .local v2, "childHeight":I
    iget v6, p0, Lcom/meizu/widget/DragGridView;->mColumnWidth:I

    if-lez v6, :cond_2

    .line 118
    iget v3, p0, Lcom/meizu/widget/DragGridView;->mColumnWidth:I

    .line 121
    :cond_2
    iput v3, p0, Lcom/meizu/widget/DragGridView;->mChildWidth:I

    .line 122
    iput v2, p0, Lcom/meizu/widget/DragGridView;->mChildHeight:I

    .line 127
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_3

    .line 128
    iget-object v6, p0, Lcom/meizu/widget/DragGridView;->mChildren:[Landroid/view/View;

    aget-object v1, v6, v4

    .line 129
    invoke-direct {p0, v4, v3, v2}, Lcom/meizu/widget/DragGridView;->getChildLayoutPoint(III)Landroid/graphics/Point;

    move-result-object v5

    .line 130
    .local v5, "point":Landroid/graphics/Point;
    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v3

    iget v9, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v2

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 127
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    .end local v5    # "point":Landroid/graphics/Point;
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 254
    iget v7, p0, Lcom/meizu/widget/DragGridView;->mColumnWidth:I

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0, v7, p2}, Lcom/meizu/widget/DragGridView;->measureChildren(II)V

    .line 256
    invoke-virtual {p0}, Lcom/meizu/widget/DragGridView;->getPaddingTop()I

    move-result v5

    .line 257
    .local v5, "paddingTop":I
    invoke-virtual {p0}, Lcom/meizu/widget/DragGridView;->getPaddingBottom()I

    move-result v4

    .line 258
    .local v4, "paddingBottom":I
    iget v7, p0, Lcom/meizu/widget/DragGridView;->mItemCount:I

    iget v10, p0, Lcom/meizu/widget/DragGridView;->mNumColumns:I

    div-int v10, v7, v10

    iget v7, p0, Lcom/meizu/widget/DragGridView;->mItemCount:I

    iget v11, p0, Lcom/meizu/widget/DragGridView;->mNumColumns:I

    rem-int/2addr v7, v11

    if-eqz v7, :cond_0

    move v7, v8

    :goto_0
    add-int v3, v10, v7

    .line 259
    .local v3, "numRows":I
    const/4 v6, 0x0

    .line 260
    .local v6, "totalHeight":I
    iget v0, p0, Lcom/meizu/widget/DragGridView;->mItemCount:I

    .line 261
    .local v0, "N":I
    iget-object v7, p0, Lcom/meizu/widget/DragGridView;->mChildren:[Landroid/view/View;

    aget-object v1, v7, v9

    .line 262
    .local v1, "child":Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 262
    iget v7, p0, Lcom/meizu/widget/DragGridView;->mNumColumns:I

    add-int/2addr v2, v7

    goto :goto_1

    .end local v0    # "N":I
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "i":I
    .end local v3    # "numRows":I
    .end local v6    # "totalHeight":I
    :cond_0
    move v7, v9

    .line 258
    goto :goto_0

    .line 265
    .restart local v0    # "N":I
    .restart local v1    # "child":Landroid/view/View;
    .restart local v2    # "i":I
    .restart local v3    # "numRows":I
    .restart local v6    # "totalHeight":I
    :cond_1
    add-int v7, v5, v4

    if-lt v3, v8, :cond_2

    add-int/lit8 v3, v3, -0x1

    .end local v3    # "numRows":I
    :cond_2
    iget v8, p0, Lcom/meizu/widget/DragGridView;->mVerticalSpacing:I

    mul-int/2addr v8, v3

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 267
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-super {p0, p1, v7}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 251
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Lcom/meizu/widget/DragGridView;->mAdapter:Landroid/widget/ListAdapter;

    .line 191
    invoke-direct {p0}, Lcom/meizu/widget/DragGridView;->handleDataChange()V

    .line 192
    iget-object v0, p0, Lcom/meizu/widget/DragGridView;->mAdapter:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/meizu/widget/DragGridView$1;

    invoke-direct {v1, p0}, Lcom/meizu/widget/DragGridView$1;-><init>(Lcom/meizu/widget/DragGridView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 188
    :cond_0
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1
    .param p1, "columnWidth"    # I

    .prologue
    .line 181
    iget v0, p0, Lcom/meizu/widget/DragGridView;->mColumnWidth:I

    if-eq v0, p1, :cond_0

    .line 182
    iput p1, p0, Lcom/meizu/widget/DragGridView;->mColumnWidth:I

    .line 180
    :cond_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0
    .param p1, "draggable"    # Z

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/meizu/widget/DragGridView;->mIsDraggable:Z

    .line 152
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1
    .param p1, "hSpacing"    # I

    .prologue
    .line 165
    iget v0, p0, Lcom/meizu/widget/DragGridView;->mHorizontalSpacing:I

    if-eq v0, p1, :cond_0

    .line 166
    iput p1, p0, Lcom/meizu/widget/DragGridView;->mHorizontalSpacing:I

    .line 164
    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1
    .param p1, "numColumns"    # I

    .prologue
    .line 157
    iget v0, p0, Lcom/meizu/widget/DragGridView;->mNumColumns:I

    if-eq v0, p1, :cond_0

    .line 158
    iput p1, p0, Lcom/meizu/widget/DragGridView;->mNumColumns:I

    .line 156
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/meizu/widget/DragGridView$OnItemClickListener;)V
    .locals 0
    .param p1, "l"    # Lcom/meizu/widget/DragGridView$OnItemClickListener;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/meizu/widget/DragGridView;->mOnItemClickListener:Lcom/meizu/widget/DragGridView$OnItemClickListener;

    .line 246
    return-void
.end method

.method public setOnItemPositionChangeListener(Lcom/meizu/widget/DragGridView$OnItemPositionChangeListener;)V
    .locals 0
    .param p1, "l"    # Lcom/meizu/widget/DragGridView$OnItemPositionChangeListener;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/meizu/widget/DragGridView;->mOnItemPositionChangeListener:Lcom/meizu/widget/DragGridView$OnItemPositionChangeListener;

    .line 242
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1
    .param p1, "vSpacing"    # I

    .prologue
    .line 173
    iget v0, p0, Lcom/meizu/widget/DragGridView;->mVerticalSpacing:I

    if-eq v0, p1, :cond_0

    .line 174
    iput p1, p0, Lcom/meizu/widget/DragGridView;->mVerticalSpacing:I

    .line 172
    :cond_0
    return-void
.end method
