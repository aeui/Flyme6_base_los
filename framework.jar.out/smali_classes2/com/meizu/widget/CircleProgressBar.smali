.class public Lcom/meizu/widget/CircleProgressBar;
.super Landroid/widget/ProgressBar;
.source "CircleProgressBar.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field public static final BAR_COLOR_DEF:I = -0xe67213

.field public static final BAR_WIDTH_DEF_DIP:F = 3.0f

.field public static final RIM_COLOR_DEF:I = 0xc000000

.field public static final START_ANGLE_PROPERTY:Ljava/lang/String; = "startAngle"

.field public static final SWEEP_ANGLE_PROPERTY:Ljava/lang/String; = "sweepAngle"


# instance fields
.field private final LOADING_ANIM_DURATION:J

.field private mAngleAnim:Landroid/animation/ObjectAnimator;

.field private mBarColor:I

.field private mBarPaint:Landroid/graphics/Paint;

.field private mBarPostition:I

.field private mBarWidth:F

.field private mCenterIcon:Landroid/graphics/drawable/Drawable;

.field private mCircleBound:Landroid/graphics/RectF;

.field private mClockwiseLoading:Z

.field private mHeadSign:F

.field private mIndeterminate:Z

.field private mMax:I

.field private mNeedUpdateBound:Z

.field private mProgress:I

.field private mRimColor:I

.field private mRimPaint:Landroid/graphics/Paint;

.field private mStartAngle:F

.field private mSweepAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meizu/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "styleRes"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    const-wide/16 v4, 0x6e0

    iput-wide v4, p0, Lcom/meizu/widget/CircleProgressBar;->LOADING_ANIM_DURATION:J

    .line 36
    iput v6, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPostition:I

    .line 40
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    .line 41
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/meizu/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    .line 42
    iput-object v7, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    .line 44
    iput-boolean v6, p0, Lcom/meizu/widget/CircleProgressBar;->mNeedUpdateBound:Z

    .line 47
    iput-object v7, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    .line 48
    const/4 v3, 0x0

    iput v3, p0, Lcom/meizu/widget/CircleProgressBar;->mHeadSign:F

    .line 66
    sget-object v3, Lcom/flyme/internal/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/flyme/internal/R$styleable;->CircleProgressBar_mzCenterIcon:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v3, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 70
    iget-object v3, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 71
    iget-object v5, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 70
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    :cond_0
    sget v3, Lcom/flyme/internal/R$styleable;->CircleProgressBar_mzCircleBarColor:I

    const v4, -0xe67213

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/CircleProgressBar;->mBarColor:I

    .line 74
    sget v3, Lcom/flyme/internal/R$styleable;->CircleProgressBar_mzCircleBarRimColor:I

    const/high16 v4, 0xc000000

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/CircleProgressBar;->mRimColor:I

    .line 75
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 76
    .local v2, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 77
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    float-to-int v1, v3

    .line 78
    .local v1, "barWidthPx":I
    sget v3, Lcom/flyme/internal/R$styleable;->CircleProgressBar_mzCircleBarWidth:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    .line 80
    sget v3, Lcom/flyme/internal/R$styleable;->CircleProgressBar_mzClockwiseLoading:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/meizu/widget/CircleProgressBar;->mClockwiseLoading:Z

    .line 81
    invoke-super {p0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-direct {p0}, Lcom/meizu/widget/CircleProgressBar;->init()V

    .line 64
    return-void
.end method

.method private createLoadingAnimator()Landroid/animation/ObjectAnimator;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 390
    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 391
    .local v0, "key1":Landroid/animation/Keyframe;
    const/high16 v6, 0x43a50000    # 330.0f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 392
    .local v1, "key2":Landroid/animation/Keyframe;
    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x441d8000    # 630.0f

    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 393
    .local v2, "key3":Landroid/animation/Keyframe;
    const-string/jumbo v6, "startAngle"

    new-array v7, v11, [Landroid/animation/Keyframe;

    aput-object v0, v7, v8

    aput-object v1, v7, v9

    aput-object v2, v7, v10

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 394
    .local v4, "pvhStart":Landroid/animation/PropertyValuesHolder;
    const-string/jumbo v6, "sweepAngle"

    new-array v7, v11, [F

    fill-array-data v7, :array_0

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 395
    .local v5, "pvhSweep":Landroid/animation/PropertyValuesHolder;
    new-array v6, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-static {p0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 396
    .local v3, "loadingAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v6, 0x6e0

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 397
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 398
    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 399
    return-object v3

    .line 394
    nop

    :array_0
    .array-data 4
        0x0
        -0x3cf00000    # -144.0f
        0x0
    .end array-data
.end method

.method private drawLoadingAnimation(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v1, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/meizu/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 163
    iget-object v1, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meizu/widget/CircleProgressBar;->mStartAngle:F

    iget v3, p0, Lcom/meizu/widget/CircleProgressBar;->mSweepAngle:F

    iget-object v5, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 161
    return-void
.end method

.method private getArcDistance(F)F
    .locals 7
    .param p1, "startPoint"    # F

    .prologue
    const/high16 v6, -0x3df00000    # -36.0f

    const/high16 v5, 0x43220000    # 162.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x42b40000    # 90.0f

    .line 315
    const/4 v0, 0x0

    .line 316
    .local v0, "distance":F
    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    cmpg-float v1, p1, v6

    if-gtz v1, :cond_1

    .line 317
    add-float v1, p1, v3

    mul-float v0, v1, v2

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    cmpl-float v1, p1, v6

    if-lez v1, :cond_2

    cmpg-float v1, p1, v4

    if-gtz v1, :cond_2

    .line 319
    const/high16 v1, 0x42100000    # 36.0f

    add-float/2addr v1, p1

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42d80000    # 108.0f

    add-float v0, v2, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_2
    cmpl-float v1, p1, v4

    if-lez v1, :cond_3

    cmpg-float v1, p1, v3

    if-gtz v1, :cond_3

    .line 321
    sub-float v1, p1, v4

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43100000    # 144.0f

    sub-float v0, v2, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_3
    cmpl-float v1, p1, v3

    if-lez v1, :cond_4

    cmpg-float v1, p1, v5

    if-gtz v1, :cond_4

    .line 323
    sub-float v1, p1, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x42fc0000    # 126.0f

    sub-float v0, v2, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_4
    cmpl-float v1, p1, v5

    if-lez v1, :cond_0

    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 325
    sub-float v1, p1, v5

    mul-float/2addr v1, v3

    const/high16 v2, 0x42d80000    # 108.0f

    div-float/2addr v1, v2

    sub-float v0, v3, v1

    goto :goto_0
.end method

.method private getPosByProgress(I)I
    .locals 5
    .param p1, "progress"    # I

    .prologue
    const/4 v4, 0x0

    .line 124
    iget-boolean v3, p0, Lcom/meizu/widget/CircleProgressBar;->mClockwiseLoading:Z

    if-eqz v3, :cond_0

    const/16 v0, 0x168

    .line 125
    .local v0, "max":I
    :goto_0
    iget v3, p0, Lcom/meizu/widget/CircleProgressBar;->mMax:I

    if-gtz v3, :cond_1

    .line 126
    return v4

    .line 124
    .end local v0    # "max":I
    :cond_0
    const/16 v0, 0xb4

    .restart local v0    # "max":I
    goto :goto_0

    .line 128
    :cond_1
    iget v3, p0, Lcom/meizu/widget/CircleProgressBar;->mMax:I

    if-lt p1, v3, :cond_2

    .line 129
    return v0

    .line 131
    :cond_2
    int-to-float v3, p1

    iget v4, p0, Lcom/meizu/widget/CircleProgressBar;->mMax:I

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 132
    .local v2, "scale":F
    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v1, v3

    .line 133
    .local v1, "position":I
    return v1
.end method

.method private getStartPoint(F)F
    .locals 6
    .param p1, "point"    # F

    .prologue
    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43580000    # 216.0f

    const/high16 v2, 0x43220000    # 162.0f

    .line 294
    const/4 v0, 0x0

    .line 295
    .local v0, "startPoint":F
    move v0, p1

    .line 296
    cmpl-float v1, v0, v4

    if-lez v1, :cond_3

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_3

    .line 297
    const v1, 0x3f8ccccd    # 1.1f

    mul-float v0, v1, p1

    .line 305
    :cond_0
    :goto_0
    cmpg-float v1, v0, v4

    if-gez v1, :cond_1

    .line 306
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 308
    :cond_1
    cmpl-float v1, v0, v5

    if-lez v1, :cond_2

    .line 309
    const/high16 v0, 0x43870000    # 270.0f

    .line 311
    :cond_2
    return v0

    .line 298
    :cond_3
    cmpl-float v1, v0, v2

    if-lez v1, :cond_4

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_4

    .line 299
    sub-float v1, v0, v2

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    const v2, 0x43323333    # 178.2f

    add-float v0, v2, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_4
    cmpl-float v1, v0, v3

    if-lez v1, :cond_0

    cmpg-float v1, v0, v5

    if-gtz v1, :cond_0

    .line 301
    sub-float v1, v0, v3

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    const v2, 0x43658000    # 229.5f

    add-float v0, v2, v1

    goto :goto_0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/meizu/widget/CircleProgressBar;->setCircleBound()V

    .line 88
    invoke-direct {p0}, Lcom/meizu/widget/CircleProgressBar;->setPaint()V

    .line 89
    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mIndeterminate:Z

    if-nez v0, :cond_0

    .line 90
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mProgress:I

    invoke-direct {p0, v0}, Lcom/meizu/widget/CircleProgressBar;->getPosByProgress(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPostition:I

    .line 86
    :cond_0
    return-void
.end method

.method private propertyAnimator(Ljava/lang/Object;Ljava/lang/String;FFI)Landroid/animation/ObjectAnimator;
    .locals 5
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "propertyName"    # Ljava/lang/String;
    .param p3, "begin"    # F
    .param p4, "end"    # F
    .param p5, "duration"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 364
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p3, v2, v3

    aput p4, v2, v4

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 365
    .local v1, "pvhA":Landroid/animation/PropertyValuesHolder;
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 366
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 367
    return-object v0
.end method

.method private setCircleBound()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 118
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 119
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 120
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 113
    return-void
.end method

.method private setPaint()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/widget/CircleProgressBar;->mBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 104
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/widget/CircleProgressBar;->mRimColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    return-void
.end method

.method private startLoadingAnimation()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    return-void

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/meizu/widget/CircleProgressBar;->createLoadingAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    .line 385
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 380
    return-void
.end method

.method private startLoadingAnimation(I)V
    .locals 4
    .param p1, "duration"    # I

    .prologue
    .line 371
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 373
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 374
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 376
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->postInvalidate()V

    .line 370
    :cond_0
    return-void
.end method


# virtual methods
.method protected getHeadSign()F
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mHeadSign:F

    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mProgress:I

    goto :goto_0
.end method

.method public getStartAngle()F
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mStartAngle:F

    return v0
.end method

.method public getSweepAngle()F
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mSweepAngle:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    .line 138
    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mNeedUpdateBound:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/meizu/widget/CircleProgressBar;->setCircleBound()V

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_2

    .line 142
    invoke-direct {p0, p1}, Lcom/meizu/widget/CircleProgressBar;->drawLoadingAnimation(Landroid/graphics/Canvas;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_4

    .line 152
    :cond_1
    return-void

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meizu/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 145
    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mClockwiseLoading:Z

    if-eqz v0, :cond_3

    .line 146
    iget-object v1, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPostition:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/meizu/widget/CircleProgressBar;->mCircleBound:Landroid/graphics/RectF;

    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPostition:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v2, v0

    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPostition:I

    mul-int/lit8 v0, v0, -0x2

    int-to-float v3, v0

    iget-object v5, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 155
    .local v6, "restoreCount":I
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 156
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mNeedUpdateBound:Z

    .line 169
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->postInvalidate()V

    .line 167
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 175
    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_1

    .line 176
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/meizu/widget/CircleProgressBar;->startLoadingAnimation()V

    goto :goto_0
.end method

.method public setCircleBarColor(I)V
    .locals 2
    .param p1, "barColor"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 225
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarColor:I

    if-eq v0, p1, :cond_0

    .line 226
    iput p1, p0, Lcom/meizu/widget/CircleProgressBar;->mBarColor:I

    .line 227
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/widget/CircleProgressBar;->mBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->postInvalidate()V

    .line 224
    :cond_0
    return-void
.end method

.method public setCircleBarWidth(F)V
    .locals 5
    .param p1, "barWidth"    # F
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 243
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 244
    return-void

    .line 246
    :cond_0
    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    .line 247
    iput v4, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mNeedUpdateBound:Z

    .line 254
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->postInvalidate()V

    .line 242
    return-void

    .line 249
    :cond_1
    iput p1, p0, Lcom/meizu/widget/CircleProgressBar;->mBarWidth:F

    goto :goto_0
.end method

.method public setCircleCenterIcon(I)V
    .locals 4
    .param p1, "centerIconId"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 259
    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 268
    iget-object v2, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 267
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->postInvalidate()V

    .line 258
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mCenterIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setCircleRimColor(I)V
    .locals 2
    .param p1, "rimColor"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 234
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mRimColor:I

    if-eq v0, p1, :cond_0

    .line 235
    iput p1, p0, Lcom/meizu/widget/CircleProgressBar;->mRimColor:I

    .line 236
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mRimPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/widget/CircleProgressBar;->mRimColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->postInvalidate()V

    .line 233
    :cond_0
    return-void
.end method

.method public setClockwiseLoading(Z)V
    .locals 0
    .param p1, "clockwiseLoading"    # Z

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/meizu/widget/CircleProgressBar;->mClockwiseLoading:Z

    .line 289
    return-void
.end method

.method protected setHeadSign(F)V
    .locals 0
    .param p1, "headSign"    # F

    .prologue
    .line 403
    iput p1, p0, Lcom/meizu/widget/CircleProgressBar;->mHeadSign:F

    .line 402
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1
    .param p1, "indeterminate"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mIndeterminate:Z

    if-eq v0, p1, :cond_1

    .line 276
    iput-boolean p1, p0, Lcom/meizu/widget/CircleProgressBar;->mIndeterminate:Z

    .line 277
    invoke-direct {p0}, Lcom/meizu/widget/CircleProgressBar;->init()V

    .line 278
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_2

    .line 279
    invoke-direct {p0}, Lcom/meizu/widget/CircleProgressBar;->startLoadingAnimation()V

    .line 285
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->postInvalidate()V

    .line 274
    :cond_1
    return-void

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/meizu/widget/CircleProgressBar;->mAngleAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_0
.end method

.method public setMax(I)V
    .locals 1
    .param p1, "max"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    if-gez p1, :cond_1

    .line 193
    const/4 p1, 0x0

    .line 195
    :cond_1
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mMax:I

    if-eq p1, v0, :cond_3

    .line 196
    iput p1, p0, Lcom/meizu/widget/CircleProgressBar;->mMax:I

    .line 197
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mProgress:I

    if-le v0, p1, :cond_2

    .line 198
    iput p1, p0, Lcom/meizu/widget/CircleProgressBar;->mProgress:I

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->postInvalidate()V

    .line 188
    :cond_3
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1, "progress"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/meizu/widget/CircleProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 208
    return-void

    .line 210
    :cond_0
    if-gez p1, :cond_1

    .line 211
    const/4 p1, 0x0

    .line 213
    :cond_1
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mMax:I

    if-le p1, v0, :cond_2

    .line 214
    iget p1, p0, Lcom/meizu/widget/CircleProgressBar;->mMax:I

    .line 216
    :cond_2
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mProgress:I

    if-eq p1, v0, :cond_3

    .line 217
    iput p1, p0, Lcom/meizu/widget/CircleProgressBar;->mProgress:I

    .line 218
    iget v0, p0, Lcom/meizu/widget/CircleProgressBar;->mProgress:I

    invoke-direct {p0, v0}, Lcom/meizu/widget/CircleProgressBar;->getPosByProgress(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/CircleProgressBar;->mBarPostition:I

    .line 220
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->postInvalidate()V

    .line 206
    return-void
.end method

.method public setStartAngle(F)V
    .locals 0
    .param p1, "startAngle"    # F

    .prologue
    .line 358
    iput p1, p0, Lcom/meizu/widget/CircleProgressBar;->mStartAngle:F

    .line 359
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->postInvalidate()V

    .line 357
    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0
    .param p1, "sweepAngle"    # F

    .prologue
    .line 342
    iput p1, p0, Lcom/meizu/widget/CircleProgressBar;->mSweepAngle:F

    .line 343
    invoke-virtual {p0}, Lcom/meizu/widget/CircleProgressBar;->postInvalidate()V

    .line 341
    return-void
.end method
