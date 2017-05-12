.class Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;
.super Ljava/lang/Object;
.source "OverScrollerExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/OverScrollerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field private static final DECELERATIONSPEED_FAST:I = 0x32

.field private static final DECELERATIONSPEED_SLOW:I = 0x19

.field private static DECELERATION_RATE:F = 0.0f

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INFLEXION:F = 0.35f

.field private static final MAXFLINGTESTCOUNT:I = 0x4

.field private static final MAXUPDATECOUNT:I = 0x5

.field private static final NB_SAMPLES:I = 0x64

.field private static final OVERSCROLL_SPRINGBACK_DURATION:I = 0x26a

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f

.field private static final tag:Ljava/lang/String; = "OverScrollerExt"


# instance fields
.field private mAverageTime:J

.field private mCoeffDeceleration:F

.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDecelerationSpeed:I

.field private mDelta:F

.field private mDuration:I

.field private mEnableOverScrollForMz:Z

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mFlingTestCount:I

.field private mIterateCount:I

.field private mLastDistance:F

.field private mMinimumVelocity:I

.field private mOver:I

.field private mPhysicalCoeff:F

.field private mSmoothFling:Z

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mSpringDistance:I

.field private mSpringbackEnd:I

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mUpdateCount:I

.field private mVelocity:I


# direct methods
.method static synthetic -get0(Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;)F
    .locals 1

    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    return v0
.end method

.method static synthetic -get1(Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrentPosition:I

    return v0
.end method

.method static synthetic -get2(Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    return v0
.end method

.method static synthetic -get3(Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    return v0
.end method

.method static synthetic -get4(Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    return v0
.end method

.method static synthetic -get5(Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    return v0
.end method

.method static synthetic -get6(Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;)J
    .locals 2

    iget-wide v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method static synthetic -get7(Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mState:I

    return v0
.end method

.method static synthetic -set0(Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    return p1
.end method

.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 615
    const-wide v12, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-float v11, v12

    sput v11, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->DECELERATION_RATE:F

    .line 623
    const/16 v11, 0x65

    new-array v11, v11, [F

    sput-object v11, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->SPLINE_POSITION:[F

    .line 624
    const/16 v11, 0x65

    new-array v11, v11, [F

    sput-object v11, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->SPLINE_TIME:[F

    .line 654
    const/4 v7, 0x0

    .line 655
    .local v7, "x_min":F
    const/4 v10, 0x0

    .line 656
    .local v10, "y_min":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v11, 0x64

    if-ge v3, v11, :cond_4

    .line 657
    int-to-float v11, v3

    const/high16 v12, 0x42c80000    # 100.0f

    div-float v0, v11, v12

    .line 659
    .local v0, "alpha":F
    const/high16 v6, 0x3f800000    # 1.0f

    .line 662
    .local v6, "x_max":F
    :goto_1
    sub-float v11, v6, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float v5, v7, v11

    .line 663
    .local v5, "x":F
    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v5

    mul-float v1, v11, v12

    .line 664
    .local v1, "coef":F
    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v5

    const v12, 0x3e333333    # 0.175f

    mul-float/2addr v11, v12

    const v12, 0x3eb33334    # 0.35000002f

    mul-float/2addr v12, v5

    add-float/2addr v11, v12

    mul-float/2addr v11, v1

    mul-float v12, v5, v5

    mul-float/2addr v12, v5

    add-float v4, v11, v12

    .line 665
    .local v4, "tx":F
    sub-float v11, v4, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v12, v11

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v12, v14

    if-gez v11, :cond_0

    .line 669
    sget-object v11, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->SPLINE_POSITION:[F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v5

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v12, v13

    add-float/2addr v12, v5

    mul-float/2addr v12, v1

    mul-float v13, v5, v5

    mul-float/2addr v13, v5

    add-float/2addr v12, v13

    aput v12, v11, v3

    .line 671
    const/high16 v9, 0x3f800000    # 1.0f

    .line 674
    .local v9, "y_max":F
    :goto_2
    sub-float v11, v9, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float v8, v10, v11

    .line 675
    .local v8, "y":F
    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v11, v8

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v8

    mul-float v1, v11, v12

    .line 676
    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v8

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    add-float/2addr v11, v8

    mul-float/2addr v11, v1

    mul-float v12, v8, v8

    mul-float/2addr v12, v8

    add-float v2, v11, v12

    .line 677
    .local v2, "dy":F
    sub-float v11, v2, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v12, v11

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v12, v14

    if-gez v11, :cond_2

    .line 681
    sget-object v11, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->SPLINE_TIME:[F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v8

    const v13, 0x3e333333    # 0.175f

    mul-float/2addr v12, v13

    const v13, 0x3eb33334    # 0.35000002f

    mul-float/2addr v13, v8

    add-float/2addr v12, v13

    mul-float/2addr v12, v1

    mul-float v13, v8, v8

    mul-float/2addr v13, v8

    add-float/2addr v12, v13

    aput v12, v11, v3

    .line 656
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 666
    .end local v2    # "dy":F
    .end local v8    # "y":F
    .end local v9    # "y_max":F
    :cond_0
    cmpl-float v11, v4, v0

    if-lez v11, :cond_1

    move v6, v5

    goto/16 :goto_1

    .line 667
    :cond_1
    move v7, v5

    goto/16 :goto_1

    .line 678
    .restart local v2    # "dy":F
    .restart local v8    # "y":F
    .restart local v9    # "y_max":F
    :cond_2
    cmpl-float v11, v2, v0

    if-lez v11, :cond_3

    move v9, v8

    goto :goto_2

    .line 679
    :cond_3
    move v10, v8

    goto :goto_2

    .line 683
    .end local v0    # "alpha":F
    .end local v1    # "coef":F
    .end local v2    # "dy":F
    .end local v4    # "tx":F
    .end local v5    # "x":F
    .end local v6    # "x_max":F
    .end local v8    # "y":F
    .end local v9    # "y_max":F
    :cond_4
    sget-object v11, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->SPLINE_POSITION:[F

    sget-object v12, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->SPLINE_TIME:[F

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x64

    aput v13, v12, v14

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x64

    aput v12, v11, v13

    .line 566
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    iput v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFlingFriction:F

    .line 607
    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mState:I

    .line 630
    iput v3, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mLastDistance:F

    .line 631
    iput v3, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    .line 632
    iput v3, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    .line 635
    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mIterateCount:I

    .line 636
    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSpringbackEnd:I

    .line 637
    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSpringDistance:I

    .line 639
    iput-boolean v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSmoothFling:Z

    .line 643
    iput v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFlingTestCount:I

    .line 644
    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mUpdateCount:I

    .line 648
    const/16 v2, 0x32

    iput v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDecelerationSpeed:I

    .line 649
    iput-wide v6, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mAverageTime:J

    .line 1159
    iput-boolean v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mEnableOverScrollForMz:Z

    .line 691
    iput-boolean v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    .line 692
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float v1, v2, v3

    .line 693
    .local v1, "ppi":F
    const v2, 0x43c10b3d

    mul-float/2addr v2, v1

    .line 696
    const v3, 0x3f570a3d    # 0.84f

    .line 693
    mul-float/2addr v2, v3

    iput v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mPhysicalCoeff:F

    .line 698
    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFlingTestCount:I

    .line 699
    iput-wide v6, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mAverageTime:J

    .line 700
    iput-boolean v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSmoothFling:Z

    .line 702
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 703
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mMinimumVelocity:I

    .line 690
    return-void
.end method

.method private adjustDuration(III)V
    .locals 12
    .param p1, "start"    # I
    .param p2, "oldFinal"    # I
    .param p3, "newFinal"    # I

    .prologue
    const/high16 v11, 0x42c80000    # 100.0f

    .line 722
    sub-int v2, p2, p1

    .line 723
    .local v2, "oldDistance":I
    sub-int v1, p3, p1

    .line 724
    .local v1, "newDistance":I
    int-to-float v9, v1

    int-to-float v10, v2

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 725
    .local v6, "x":F
    mul-float v9, v11, v6

    float-to-int v0, v9

    .line 726
    .local v0, "index":I
    const/16 v9, 0x64

    if-ge v0, v9, :cond_0

    .line 727
    int-to-float v9, v0

    div-float v7, v9, v11

    .line 728
    .local v7, "x_inf":F
    add-int/lit8 v9, v0, 0x1

    int-to-float v9, v9

    div-float v8, v9, v11

    .line 729
    .local v8, "x_sup":F
    sget-object v9, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->SPLINE_TIME:[F

    aget v3, v9, v0

    .line 730
    .local v3, "t_inf":F
    sget-object v9, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->SPLINE_TIME:[F

    add-int/lit8 v10, v0, 0x1

    aget v4, v9, v10

    .line 731
    .local v4, "t_sup":F
    sub-float v9, v6, v7

    sub-float v10, v8, v7

    div-float/2addr v9, v10

    sub-float v10, v4, v3

    mul-float/2addr v9, v10

    add-float v5, v3, v9

    .line 732
    .local v5, "timeCoef":F
    iget v9, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    iput v9, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    .line 721
    .end local v3    # "t_inf":F
    .end local v4    # "t_sup":F
    .end local v5    # "timeCoef":F
    .end local v7    # "x_inf":F
    .end local v8    # "x_sup":F
    :cond_0
    return-void
.end method

.method private fitOnBounceCurve(III)V
    .locals 8
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .prologue
    .line 913
    neg-int v4, p3

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    div-float v2, v4, v5

    .line 914
    .local v2, "durationToApex":F
    mul-int v4, p3, p3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v0, v4, v5

    .line 915
    .local v0, "distanceToApex":F
    sub-int v4, p2, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v1, v4

    .line 917
    .local v1, "distanceToEdge":F
    add-float v4, v0, v1

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    iget v6, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    div-double/2addr v4, v6

    .line 916
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 918
    .local v3, "totalDuration":F
    iget-wide v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    sub-float v6, v3, v2

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    .line 919
    iput p2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    .line 920
    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    neg-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    .line 911
    return-void
.end method

.method private static getDeceleration(I)F
    .locals 1
    .param p0, "velocity"    # I

    .prologue
    .line 714
    if-lez p0, :cond_0

    const/high16 v0, -0x3b060000    # -2000.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0
.end method

.method private getSplineDeceleration(I)D
    .locals 3
    .param p1, "velocity"    # I

    .prologue
    .line 895
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFlingFriction:F

    iget v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSplineFlingDistance(I)D
    .locals 8
    .param p1, "velocity"    # I

    .prologue
    .line 899
    invoke-direct {p0, p1}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v2

    .line 900
    .local v2, "l":D
    sget v4, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, v6

    .line 901
    .local v0, "decelMinusOne":D
    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFlingFriction:F

    iget v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v6, v6

    div-double/2addr v6, v0

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    return-wide v4
.end method

.method private getSplineFlingDuration(I)I
    .locals 8
    .param p1, "velocity"    # I

    .prologue
    .line 906
    invoke-direct {p0, p1}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v2

    .line 907
    .local v2, "l":D
    sget v4, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, v6

    .line 908
    .local v0, "decelMinusOne":D
    div-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    return v4
.end method

.method private onEdgeReached()V
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 965
    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    iget v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v7

    div-float v1, v4, v5

    .line 967
    .local v1, "distance":F
    iget-boolean v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-nez v4, :cond_2

    .line 968
    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 970
    .local v3, "sign":F
    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mOver:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    .line 972
    neg-float v4, v3

    iget v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mOver:I

    int-to-float v5, v5

    mul-float/2addr v5, v7

    div-float/2addr v4, v5

    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    .line 973
    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mOver:I

    int-to-float v1, v4

    .line 976
    :cond_0
    iget v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    if-lez v4, :cond_1

    move v4, v1

    :goto_0
    float-to-int v4, v4

    add-int/2addr v4, v5

    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    .line 977
    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    neg-int v4, v4

    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    .line 1000
    .end local v3    # "sign":F
    :goto_1
    float-to-int v4, v1

    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mOver:I

    .line 1001
    const/4 v4, 0x2

    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mState:I

    .line 963
    return-void

    .line 976
    .restart local v3    # "sign":F
    :cond_1
    neg-float v4, v1

    goto :goto_0

    .line 979
    .end local v3    # "sign":F
    :cond_2
    const v4, 0x3dcccccd    # 0.1f

    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    .line 980
    const/4 v4, 0x0

    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mLastDistance:F

    .line 981
    iput-boolean v6, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    .line 982
    const v4, 0x7fffffff

    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    .line 984
    const/4 v0, 0x0

    .line 985
    .local v0, "delta":I
    const/4 v2, 0x0

    .line 986
    .local v2, "i":I
    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    const/high16 v5, 0x43160000    # 150.0f

    div-float/2addr v4, v5

    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    .line 989
    :goto_2
    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    float-to-double v4, v4

    iget v6, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    float-to-double v6, v6

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 990
    if-nez v0, :cond_3

    .line 991
    iput v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mIterateCount:I

    .line 996
    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    float-to-double v4, v4

    iget v6, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    float-to-double v6, v6

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    mul-double/2addr v4, v6

    iget v6, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    float-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 997
    iget v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    goto :goto_1

    .line 994
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private quintic(JIIJ)I
    .locals 9
    .param p1, "timePassed"    # J
    .param p3, "start"    # I
    .param p4, "distance"    # I
    .param p5, "duration"    # J

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1155
    long-to-float v1, p1

    mul-float/2addr v1, v3

    long-to-float v2, p5

    div-float/2addr v1, v2

    sub-float v0, v1, v3

    .line 1156
    .local v0, "coeff":F
    int-to-double v2, p4

    float-to-double v4, v0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    return v1
.end method

.method private startAfterEdge(IIII)V
    .locals 14
    .param p1, "start"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "velocity"    # I

    .prologue
    .line 930
    move/from16 v0, p2

    if-le p1, v0, :cond_0

    move/from16 v0, p3

    if-ge p1, v0, :cond_0

    .line 931
    const-string/jumbo v2, "OverScrollerExt"

    const-string/jumbo v3, "startAfterEdge called from a valid position"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    .line 933
    return-void

    .line 935
    :cond_0
    move/from16 v0, p3

    if-le p1, v0, :cond_1

    const/4 v11, 0x1

    .line 936
    .local v11, "positive":Z
    :goto_0
    if-eqz v11, :cond_2

    move/from16 v8, p3

    .line 937
    .local v8, "edge":I
    :goto_1
    sub-int v10, p1, v8

    .line 938
    .local v10, "overDistance":I
    mul-int v2, v10, p4

    if-ltz v2, :cond_3

    const/4 v9, 0x1

    .line 939
    .local v9, "keepIncreasing":Z
    :goto_2
    if-eqz v9, :cond_4

    .line 941
    move/from16 v0, p4

    invoke-direct {p0, p1, v8, v0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->startBounceAfterEdge(III)V

    .line 929
    :goto_3
    return-void

    .line 935
    .end local v8    # "edge":I
    .end local v9    # "keepIncreasing":Z
    .end local v10    # "overDistance":I
    .end local v11    # "positive":Z
    :cond_1
    const/4 v11, 0x0

    .restart local v11    # "positive":Z
    goto :goto_0

    .line 936
    :cond_2
    move/from16 v8, p2

    .restart local v8    # "edge":I
    goto :goto_1

    .line 938
    .restart local v10    # "overDistance":I
    :cond_3
    const/4 v9, 0x0

    .restart local v9    # "keepIncreasing":Z
    goto :goto_2

    .line 943
    :cond_4
    move/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v12

    .line 944
    .local v12, "totalDistance":D
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v12, v2

    if-lez v2, :cond_7

    .line 945
    if-eqz v11, :cond_5

    move/from16 v5, p2

    :goto_4
    if-eqz v11, :cond_6

    move v6, p1

    :goto_5
    iget v7, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mOver:I

    move-object v2, p0

    move v3, p1

    move/from16 v4, p4

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->fling(IIIII)V

    goto :goto_3

    :cond_5
    move v5, p1

    goto :goto_4

    :cond_6
    move/from16 v6, p3

    goto :goto_5

    .line 947
    :cond_7
    move/from16 v0, p4

    invoke-direct {p0, p1, v8, v0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->startSpringback(III)V

    goto :goto_3
.end method

.method private startBounceAfterEdge(III)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .prologue
    .line 924
    if-nez p3, :cond_0

    sub-int v0, p1, p2

    :goto_0
    invoke-static {v0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    .line 925
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 926
    invoke-direct {p0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->onEdgeReached()V

    .line 923
    return-void

    :cond_0
    move v0, p3

    .line 924
    goto :goto_0
.end method

.method private startSpringback(III)V
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .prologue
    .line 790
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    .line 791
    const/4 v1, 0x1

    iput v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mState:I

    .line 792
    iput p1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    .line 793
    iput p2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    .line 794
    sub-int v0, p1, p2

    .line 795
    .local v0, "delta":I
    invoke-static {v0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->getDeceleration(I)F

    move-result v1

    iput v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    .line 797
    neg-int v1, v0

    iput v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    .line 798
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mOver:I

    .line 800
    iget-boolean v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v1, :cond_0

    .line 801
    const/16 v1, 0x26a

    iput v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    .line 788
    :goto_0
    return-void

    .line 803
    :cond_0
    int-to-double v2, v0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    float-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    goto :goto_0
.end method


# virtual methods
.method continueWhenFinished()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1005
    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 1034
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->update()Z

    .line 1035
    const/4 v0, 0x1

    return v0

    .line 1008
    :pswitch_0
    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    iget v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSplineDuration:I

    if-ge v0, v1, :cond_0

    .line 1010
    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    .line 1012
    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    .line 1013
    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    invoke-static {v0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    .line 1014
    iget-wide v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    iget v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    .line 1015
    invoke-direct {p0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->onEdgeReached()V

    goto :goto_0

    .line 1018
    :cond_0
    return v4

    .line 1023
    :pswitch_1
    iget-boolean v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v0, :cond_1

    .line 1024
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    .line 1028
    :goto_1
    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    iget v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    invoke-direct {p0, v0, v1, v4}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    .line 1026
    :cond_1
    iget-wide v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    iget v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    goto :goto_1

    .line 1031
    :pswitch_2
    return v4

    .line 1005
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method extendDuration(I)V
    .locals 6
    .param p1, "extend"    # I

    .prologue
    .line 764
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 765
    .local v2, "time":J
    iget-wide v4, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    .line 766
    .local v0, "elapsedTime":I
    add-int v1, v0, p1

    iput v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    .line 767
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    .line 763
    return-void
.end method

.method finish()V
    .locals 1

    .prologue
    .line 751
    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrentPosition:I

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    .line 750
    return-void
.end method

.method fling(IIIII)V
    .locals 18
    .param p1, "start"    # I
    .param p2, "velocity"    # I
    .param p3, "min"    # I
    .param p4, "max"    # I
    .param p5, "over"    # I

    .prologue
    .line 808
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mOver:I

    .line 809
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    .line 810
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    move/from16 v0, p2

    int-to-float v9, v0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    .line 811
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSplineDuration:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    .line 812
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    .line 813
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrentPosition:I

    .line 815
    move/from16 v0, p1

    move/from16 v1, p4

    if-gt v0, v1, :cond_0

    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_1

    .line 816
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->startAfterEdge(IIII)V

    .line 817
    return-void

    .line 820
    :cond_1
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mState:I

    .line 821
    const-wide/16 v10, 0x0

    .line 823
    .local v10, "totalDistance":D
    if-eqz p2, :cond_2

    .line 824
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->getSplineFlingDuration(I)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSplineDuration:I

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    .line 825
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v10

    .line 828
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v9, :cond_3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFlingTestCount:I

    const/4 v12, 0x4

    if-lt v9, v12, :cond_3

    .line 829
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mAverageTime:J

    const-wide/16 v14, 0x28

    cmp-long v9, v12, v14

    if-lez v9, :cond_3

    .line 830
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSmoothFling:Z

    .line 834
    :cond_3
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFlingTestCount:I

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFlingTestCount:I

    .line 835
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mUpdateCount:I

    .line 837
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSmoothFling:Z

    if-eqz v9, :cond_a

    .line 838
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mAverageTime:J

    const-wide/16 v14, 0x14

    cmp-long v9, v12, v14

    if-gez v9, :cond_6

    .line 839
    const/16 v9, 0x32

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDecelerationSpeed:I

    .line 844
    :cond_4
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 846
    .local v6, "absVelocity":I
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mIterateCount:I

    .line 847
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mLastDistance:F

    .line 848
    const v9, 0x3f7851ec    # 0.97f

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    .line 850
    const/4 v7, 0x0

    .line 851
    .local v7, "delta":I
    const/4 v8, 0x0

    .line 852
    .local v8, "i":I
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    int-to-float v9, v9

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v9, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDecelerationSpeed:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    .line 855
    :goto_1
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    float-to-double v12, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    float-to-double v14, v9

    int-to-double v0, v8

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-int v7, v12

    .line 856
    if-nez v7, :cond_7

    .line 857
    move-object/from16 v0, p0

    iput v8, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mIterateCount:I

    .line 862
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    float-to-double v12, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    float-to-double v14, v9

    int-to-double v0, v8

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v16, v14

    mul-double/2addr v12, v14

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v9, v14, v9

    float-to-double v14, v9

    div-double v10, v12, v14

    .line 864
    const/16 v9, 0x7d0

    if-le v6, v9, :cond_8

    .line 865
    const/16 v9, 0x1388

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    .line 876
    :goto_2
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    double-to-int v12, v10

    add-int/2addr v9, v12

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    .line 807
    .end local v6    # "absVelocity":I
    .end local v7    # "delta":I
    .end local v8    # "i":I
    :cond_5
    :goto_3
    return-void

    .line 840
    :cond_6
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mAverageTime:J

    const-wide/16 v14, 0x28

    cmp-long v9, v12, v14

    if-gez v9, :cond_4

    .line 841
    const/16 v9, 0x19

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDecelerationSpeed:I

    goto/16 :goto_0

    .line 860
    .restart local v6    # "absVelocity":I
    .restart local v7    # "delta":I
    .restart local v8    # "i":I
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 866
    :cond_8
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mMinimumVelocity:I

    if-ge v6, v9, :cond_9

    .line 867
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    .line 870
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    goto :goto_2

    .line 873
    :cond_9
    const/16 v9, 0xbb8

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    goto :goto_2

    .line 878
    .end local v6    # "absVelocity":I
    .end local v7    # "delta":I
    .end local v8    # "i":I
    :cond_a
    move/from16 v0, p2

    int-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    float-to-double v12, v9

    mul-double/2addr v12, v10

    double-to-int v9, v12

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSplineDistance:I

    .line 879
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSplineDistance:I

    add-int v9, v9, p1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    .line 882
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    move/from16 v0, p3

    if-ge v9, v0, :cond_b

    .line 883
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v9, v12, v1}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->adjustDuration(III)V

    .line 884
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    .line 887
    :cond_b
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    move/from16 v0, p4

    if-le v9, v0, :cond_5

    .line 888
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v9, v12, v1}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->adjustDuration(III)V

    .line 889
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    goto :goto_3
.end method

.method notifyEdgeReached(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "over"    # I

    .prologue
    .line 954
    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mState:I

    if-nez v0, :cond_0

    .line 955
    iput p3, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mOver:I

    .line 956
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    .line 959
    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->startAfterEdge(IIII)V

    .line 952
    :cond_0
    return-void
.end method

.method public setEnableMZOverScroll(ZZ)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "smoothFling"    # Z

    .prologue
    .line 1164
    iput-boolean p1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mEnableOverScrollForMz:Z

    .line 1165
    iput-boolean p2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSmoothFling:Z

    .line 1163
    return-void
.end method

.method setFinalPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 759
    iput p1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    .line 758
    return-void
.end method

.method setFriction(F)V
    .locals 0
    .param p1, "friction"    # F

    .prologue
    .line 687
    iput p1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFlingFriction:F

    .line 686
    return-void
.end method

.method springback(III)Z
    .locals 4
    .param p1, "start"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 771
    iput-boolean v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    .line 773
    iput p1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    iput p1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    .line 774
    iput v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    .line 776
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    .line 777
    iput v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    .line 779
    if-ge p1, p2, :cond_1

    .line 780
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->startSpringback(III)V

    .line 785
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 781
    :cond_1
    if-le p1, p3, :cond_0

    .line 782
    invoke-direct {p0, p1, p3, v0}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 785
    goto :goto_1
.end method

.method startScroll(III)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "distance"    # I
    .param p3, "duration"    # I

    .prologue
    const/4 v2, 0x0

    .line 737
    iput-boolean v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    .line 739
    iput p1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    .line 740
    add-int v0, p1, p2

    iput v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    .line 742
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    .line 743
    iput p3, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    .line 746
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    .line 747
    iput v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    .line 736
    return-void
.end method

.method update()Z
    .locals 23

    .prologue
    .line 1044
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v20

    .line 1045
    .local v20, "time":J
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStartTime:J

    sub-long v4, v20, v6

    .line 1047
    .local v4, "currentTime":J
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 1048
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v3, :cond_1

    .line 1049
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSmoothFling:Z

    if-eqz v3, :cond_2

    .line 1050
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mIterateCount:I

    if-eqz v3, :cond_0

    .line 1051
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrentPosition:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    .line 1059
    :cond_0
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinished:Z

    .line 1061
    :cond_1
    const/4 v3, 0x0

    return v3

    .line 1054
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSplineDuration:I

    if-ge v3, v6, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrentPosition:I

    if-eq v3, v6, :cond_0

    .line 1055
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrentPosition:I

    .line 1056
    const/4 v3, 0x1

    return v3

    .line 1064
    :cond_3
    const-wide/16 v12, 0x0

    .line 1065
    .local v12, "distance":D
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mState:I

    packed-switch v3, :pswitch_data_0

    .line 1127
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v3, :cond_b

    .line 1128
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mState:I

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSmoothFling:Z

    if-eqz v3, :cond_a

    .line 1132
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    double-to-int v6, v12

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrentPosition:I

    .line 1133
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrentPosition:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    if-ne v3, v6, :cond_c

    .line 1134
    const/4 v3, 0x0

    return v3

    .line 1067
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSmoothFling:Z

    if-nez v3, :cond_6

    .line 1068
    long-to-float v3, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSplineDuration:I

    int-to-float v6, v6

    div-float v16, v3, v6

    .line 1069
    .local v16, "t":F
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v16

    float-to-int v14, v3

    .line 1070
    .local v14, "index":I
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1071
    .local v11, "distanceCoef":F
    const/16 v22, 0x0

    .line 1072
    .local v22, "velocityCoef":F
    const/16 v3, 0x64

    if-ge v14, v3, :cond_5

    .line 1073
    int-to-float v3, v14

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v18, v3, v6

    .line 1074
    .local v18, "t_inf":F
    add-int/lit8 v3, v14, 0x1

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v19, v3, v6

    .line 1075
    .local v19, "t_sup":F
    sget-object v3, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->SPLINE_POSITION:[F

    aget v2, v3, v14

    .line 1076
    .local v2, "d_inf":F
    sget-object v3, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->SPLINE_POSITION:[F

    add-int/lit8 v6, v14, 0x1

    aget v10, v3, v6

    .line 1077
    .local v10, "d_sup":F
    sub-float v3, v10, v2

    sub-float v6, v19, v18

    div-float v22, v3, v6

    .line 1078
    sub-float v3, v16, v18

    mul-float v3, v3, v22

    add-float v11, v2, v3

    .line 1081
    .end local v2    # "d_inf":F
    .end local v10    # "d_sup":F
    .end local v18    # "t_inf":F
    .end local v19    # "t_sup":F
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSplineDistance:I

    int-to-float v3, v3

    mul-float/2addr v3, v11

    float-to-double v12, v3

    .line 1082
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSplineDistance:I

    int-to-float v3, v3

    mul-float v3, v3, v22

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mSplineDuration:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    goto :goto_0

    .line 1084
    .end local v11    # "distanceCoef":F
    .end local v14    # "index":I
    .end local v16    # "t":F
    .end local v22    # "velocityCoef":F
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mUpdateCount:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mUpdateCount:I

    .line 1085
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mUpdateCount:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_7

    .line 1086
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mAverageTime:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mUpdateCount:I

    int-to-long v8, v3

    div-long v8, v4, v8

    add-long/2addr v6, v8

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mAverageTime:J

    .line 1089
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    mul-float/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    .line 1090
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mLastDistance:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    add-float/2addr v3, v6

    float-to-double v12, v3

    .line 1091
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    mul-float/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    .line 1092
    double-to-float v3, v12

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mLastDistance:F

    goto/16 :goto_0

    .line 1099
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-nez v3, :cond_8

    .line 1100
    long-to-float v3, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v16, v3, v6

    .line 1101
    .restart local v16    # "t":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    mul-float v6, v6, v16

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    .line 1102
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDeceleration:F

    mul-float v6, v6, v16

    mul-float v6, v6, v16

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    float-to-double v12, v3

    goto/16 :goto_0

    .line 1104
    .end local v16    # "t":F
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    mul-float/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    .line 1105
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mLastDistance:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    add-float/2addr v3, v6

    float-to-double v12, v3

    .line 1106
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCoeffDeceleration:F

    mul-float/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDelta:F

    .line 1107
    double-to-float v3, v12

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mLastDistance:F

    goto/16 :goto_0

    .line 1114
    :pswitch_2
    long-to-float v3, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    int-to-float v6, v6

    div-float v16, v3, v6

    .line 1115
    .restart local v16    # "t":F
    mul-float v17, v16, v16

    .line 1116
    .local v17, "t2":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mVelocity:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v15

    .line 1117
    .local v15, "sign":F
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v3, :cond_9

    .line 1118
    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mOver:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mDuration:I

    int-to-long v8, v3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->quintic(JIIJ)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v15

    float-to-double v12, v3

    goto/16 :goto_0

    .line 1120
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mOver:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v17

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v16

    mul-float v7, v7, v17

    sub-float/2addr v6, v7

    mul-float/2addr v3, v6

    float-to-double v12, v3

    .line 1121
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mOver:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v3, v6

    move/from16 v0, v16

    neg-float v6, v0

    add-float v6, v6, v17

    mul-float/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrVelocity:F

    goto/16 :goto_0

    .line 1129
    .end local v15    # "sign":F
    .end local v16    # "t":F
    .end local v17    # "t2":F
    :cond_a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrentPosition:I

    .line 1130
    const/4 v3, 0x1

    return v3

    .line 1138
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrentPosition:I

    .line 1141
    :cond_c
    const/4 v3, 0x1

    return v3

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method updateScroll(F)V
    .locals 3
    .param p1, "q"    # F

    .prologue
    .line 707
    iget v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    iget v1, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mFinal:I

    iget v2, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mStart:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/widget/OverScrollerExt$SplineOverScroller;->mCurrentPosition:I

    .line 706
    return-void
.end method
