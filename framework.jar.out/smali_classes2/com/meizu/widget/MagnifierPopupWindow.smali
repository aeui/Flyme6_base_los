.class public Lcom/meizu/widget/MagnifierPopupWindow;
.super Landroid/widget/PopupWindow;
.source "MagnifierPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;,
        Lcom/meizu/widget/MagnifierPopupWindow$Smoother;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final OFFSET_RATIO:F = 1.3f

.field private static final TAG:Ljava/lang/String; = "MagnifierPopupWindow"


# instance fields
.field private mFrameRect:Landroid/graphics/Rect;

.field private mLimitInView:Z

.field private mLocationInWindow:[I

.field private mLocationOnScreen:[I

.field private mMagnifierView:Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;

.field private mSmoother:Lcom/meizu/widget/MagnifierPopupWindow$Smoother;

.field private screenH:I


# direct methods
.method static synthetic -get0(Lcom/meizu/widget/MagnifierPopupWindow;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mFrameRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 41
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLocationInWindow:[I

    .line 42
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLocationOnScreen:[I

    .line 44
    iput-boolean v2, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLimitInView:Z

    .line 45
    const/16 v1, 0x500

    iput v1, p0, Lcom/meizu/widget/MagnifierPopupWindow;->screenH:I

    .line 49
    new-instance v1, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;

    invoke-direct {v1, p0, p1}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;-><init>(Lcom/meizu/widget/MagnifierPopupWindow;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mMagnifierView:Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;

    .line 50
    iget-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mMagnifierView:Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;

    invoke-virtual {p0, v1}, Lcom/meizu/widget/MagnifierPopupWindow;->setContentView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/meizu/widget/MagnifierPopupWindow;->setFocusable(Z)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/meizu/widget/MagnifierPopupWindow;->setTouchable(Z)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/meizu/widget/MagnifierPopupWindow;->setClippingEnabled(Z)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/meizu/widget/MagnifierPopupWindow;->setInputMethodMode(I)V

    .line 55
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/meizu/widget/MagnifierPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    sget v1, Lcom/flyme/internal/R$style;->Animation_Magnifier:I

    invoke-virtual {p0, v1}, Lcom/meizu/widget/MagnifierPopupWindow;->setAnimationStyle(I)V

    .line 57
    const/16 v1, 0x3ea

    invoke-virtual {p0, v1}, Lcom/meizu/widget/MagnifierPopupWindow;->setWindowLayoutType(I)V

    .line 58
    invoke-virtual {p0, v4, v4}, Lcom/meizu/widget/MagnifierPopupWindow;->setWindowLayoutMode(II)V

    .line 60
    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 61
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/meizu/widget/MagnifierPopupWindow;->screenH:I

    .line 47
    return-void
.end method

.method private static clipPosition(FFF)F
    .locals 2
    .param p0, "pos"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .prologue
    .line 265
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    .line 266
    add-float v0, p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float p0, v0, v1

    .line 272
    :cond_0
    :goto_0
    return p0

    .line 267
    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    .line 268
    move p0, p1

    goto :goto_0

    .line 269
    :cond_2
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 270
    move p0, p2

    goto :goto_0
.end method

.method private static limitPosition(FFF)F
    .locals 1
    .param p0, "pos"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .prologue
    .line 276
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    .line 277
    move p0, p1

    .line 281
    :cond_0
    :goto_0
    return p0

    .line 278
    :cond_1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 279
    move p0, p2

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mFrameRect:Landroid/graphics/Rect;

    .line 113
    iput-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mSmoother:Lcom/meizu/widget/MagnifierPopupWindow$Smoother;

    .line 114
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mMagnifierView:Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;

    invoke-virtual {v0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->reset()V

    .line 115
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 111
    return-void
.end method

.method public setLimitInView(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLimitInView:Z

    .line 123
    return-void
.end method

.method public showMagnifier(Landroid/view/View;FFF)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "scale"    # F

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mSmoother:Lcom/meizu/widget/MagnifierPopupWindow$Smoother;

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Lcom/meizu/widget/MagnifierPopupWindow$Smoother;

    invoke-direct {v0, p2, p3}, Lcom/meizu/widget/MagnifierPopupWindow$Smoother;-><init>(FF)V

    iput-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mSmoother:Lcom/meizu/widget/MagnifierPopupWindow$Smoother;

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLocationInWindow:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mSmoother:Lcom/meizu/widget/MagnifierPopupWindow$Smoother;

    invoke-virtual {v0}, Lcom/meizu/widget/MagnifierPopupWindow$Smoother;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLocationInWindow:[I

    aget v1, v1, v3

    int-to-float v1, v1

    add-float p2, v0, v1

    .line 73
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mSmoother:Lcom/meizu/widget/MagnifierPopupWindow$Smoother;

    invoke-virtual {v0}, Lcom/meizu/widget/MagnifierPopupWindow$Smoother;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLocationInWindow:[I

    aget v1, v1, v4

    int-to-float v1, v1

    add-float p3, v0, v1

    .line 74
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLocationOnScreen:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mFrameRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mFrameRect:Landroid/graphics/Rect;

    .line 78
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mFrameRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLimitInView:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLocationInWindow:[I

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLocationInWindow:[I

    aget v2, v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Lcom/meizu/widget/MagnifierPopupWindow;->limitPosition(FFF)F

    move-result p2

    .line 83
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLocationInWindow:[I

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mLocationInWindow:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {p3, v0, v1}, Lcom/meizu/widget/MagnifierPopupWindow;->limitPosition(FFF)F

    move-result p3

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mMagnifierView:Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;

    invoke-virtual {v0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->calcHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p4

    div-float v7, v0, v1

    .line 87
    .local v7, "offset":F
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mFrameRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mFrameRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Lcom/meizu/widget/MagnifierPopupWindow;->clipPosition(FFF)F

    move-result p2

    .line 88
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mFrameRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {p3, v7, v0}, Lcom/meizu/widget/MagnifierPopupWindow;->clipPosition(FFF)F

    move-result p3

    .line 90
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mMagnifierView:Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isDirty()Z

    move-result v5

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->updateMagnifier(Landroid/view/View;FFFZ)V

    .line 91
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mMagnifierView:Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;

    invoke-virtual {v0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->calcWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v6, v0

    .line 97
    .local v6, "left":I
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mMagnifierView:Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;

    invoke-virtual {v0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->calcHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float v8, v0, v1

    .line 98
    .local v8, "ratioHeight":F
    sub-float v0, p3, v8

    float-to-int v9, v0

    .line 99
    .local v9, "top":I
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mFrameRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mFrameRect:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/widget/MagnifierPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p0, v6, v9, v10, v10}, Lcom/meizu/widget/MagnifierPopupWindow;->update(IIII)V

    .line 64
    :goto_1
    return-void

    .line 68
    .end local v6    # "left":I
    .end local v7    # "offset":F
    .end local v8    # "ratioHeight":F
    .end local v9    # "top":I
    :cond_3
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow;->mSmoother:Lcom/meizu/widget/MagnifierPopupWindow$Smoother;

    invoke-virtual {v0, p2, p3}, Lcom/meizu/widget/MagnifierPopupWindow$Smoother;->add(FF)V

    goto/16 :goto_0

    .line 106
    .restart local v6    # "left":I
    .restart local v7    # "offset":F
    .restart local v8    # "ratioHeight":F
    .restart local v9    # "top":I
    :cond_4
    const/16 v0, 0x33

    invoke-virtual {p0, p1, v0, v6, v9}, Lcom/meizu/widget/MagnifierPopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1
.end method
