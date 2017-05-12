.class Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;
.super Landroid/view/animation/ScaleAnimation;
.source "PositionScaleTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/transition/PositionScaleTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleYAnimation"
.end annotation


# instance fields
.field mFromYScale:F

.field mPivotX:F

.field mPivotY:F

.field mTmpValues:[F

.field mToYScale:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 8
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "pivotX"    # F
    .param p6, "pivotY"    # F

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v5, p5

    move v6, p6

    .line 328
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 321
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mTmpValues:[F

    .line 322
    iput v7, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mFromYScale:F

    .line 323
    iput v7, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mToYScale:F

    .line 329
    iput p3, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mFromYScale:F

    .line 330
    iput p4, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mToYScale:F

    .line 331
    iput p5, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mPivotX:F

    .line 332
    iput p6, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mPivotY:F

    .line 327
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 337
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 338
    .local v1, "m":Landroid/graphics/Matrix;
    iget-object v2, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mTmpValues:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 339
    iget v2, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mFromYScale:F

    iget v3, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mToYScale:F

    iget v4, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mFromYScale:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float v0, v2, v3

    .line 340
    .local v0, "dy":F
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mTmpValues:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget v4, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mPivotX:F

    iget v5, p0, Lcom/meizu/transition/PositionScaleTransition$ScaleYAnimation;->mPivotY:F

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 336
    return-void
.end method
