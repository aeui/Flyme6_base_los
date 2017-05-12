.class Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;
.super Landroid/view/View;
.source "MagnifierPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/MagnifierPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MagnifierView"
.end annotation


# instance fields
.field private final kDstHeight:I

.field private final kDstWidth:I

.field private mBGDrawable:Landroid/graphics/drawable/Drawable;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mBmpRect:Landroid/graphics/Rect;

.field private mDstRect:Landroid/graphics/Rect;

.field private mSrcRect:Landroid/graphics/Rect;

.field private mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/meizu/widget/MagnifierPopupWindow;


# direct methods
.method public constructor <init>(Lcom/meizu/widget/MagnifierPopupWindow;Landroid/content/Context;)V
    .locals 4
    .param p1, "this$0"    # Lcom/meizu/widget/MagnifierPopupWindow;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 144
    iput-object p1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->this$0:Lcom/meizu/widget/MagnifierPopupWindow;

    .line 145
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    .line 132
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mDstRect:Landroid/graphics/Rect;

    .line 134
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mTmpRect:Landroid/graphics/Rect;

    .line 136
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBmpRect:Landroid/graphics/Rect;

    .line 147
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 148
    iget-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    iget-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 150
    iget-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmapPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/flyme/internal/R$drawable;->bg_magnifier:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBGDrawable:Landroid/graphics/drawable/Drawable;

    .line 154
    sget v1, Lcom/flyme/internal/R$dimen;->magnifier_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->kDstWidth:I

    .line 155
    sget v1, Lcom/flyme/internal/R$dimen;->magnifier_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->kDstHeight:I

    .line 156
    iget-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBGDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    return-void
.end method


# virtual methods
.method public calcHeight()I
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->kDstHeight:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public calcWidth()I
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->kDstWidth:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 213
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 214
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 220
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mDstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->calcWidth()I

    move-result v1

    .line 229
    .local v1, "width":I
    invoke-virtual {p0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->calcHeight()I

    move-result v0

    .line 230
    .local v0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->setMeasuredDimension(II)V

    .line 227
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 165
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 167
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 168
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 159
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    iput-object v1, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public updateMagnifier(Landroid/view/View;FFFZ)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "scale"    # F
    .param p5, "refresh"    # Z

    .prologue
    .line 172
    iget v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->kDstWidth:I

    int-to-float v9, v9

    div-float v9, v9, p4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 173
    .local v8, "fromWidth":I
    iget v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->kDstHeight:I

    int-to-float v9, v9

    div-float v9, v9, p4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 174
    .local v5, "fromHeight":I
    div-int/lit8 v9, v8, 0x2

    int-to-float v9, v9

    sub-float v9, p2, v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 175
    .local v6, "fromLeft":I
    div-int/lit8 v9, v5, 0x2

    int-to-float v9, v9

    sub-float v9, p3, v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 177
    .local v7, "fromTop":I
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 178
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    add-int v10, v6, v8

    add-int v11, v7, v5

    invoke-virtual {v9, v6, v7, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->this$0:Lcom/meizu/widget/MagnifierPopupWindow;

    invoke-static {v10}, Lcom/meizu/widget/MagnifierPopupWindow;->-get0(Lcom/meizu/widget/MagnifierPopupWindow;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->this$0:Lcom/meizu/widget/MagnifierPopupWindow;

    invoke-static {v11}, Lcom/meizu/widget/MagnifierPopupWindow;->-get0(Lcom/meizu/widget/MagnifierPopupWindow;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13, v10, v11}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 180
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mDstRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v6

    iget-object v11, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v7

    iget-object v12, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v6

    .line 181
    iget-object v13, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v7

    .line 180
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mDstRect:Landroid/graphics/Rect;

    move/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->scale(F)V

    .line 183
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->getPaddingTop()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 189
    :goto_0
    if-nez p5, :cond_0

    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v9, :cond_3

    .line 191
    :cond_0
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 192
    .local v3, "cx":I
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 193
    .local v4, "cy":I
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 194
    .local v2, "cw":I
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 195
    .local v1, "ch":I
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBmpRect:Landroid/graphics/Rect;

    sub-int v10, v3, v2

    sub-int v11, v4, v1

    add-int v12, v3, v2

    add-int v13, v4, v1

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBmpRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->this$0:Lcom/meizu/widget/MagnifierPopupWindow;

    invoke-static {v10}, Lcom/meizu/widget/MagnifierPopupWindow;->-get0(Lcom/meizu/widget/MagnifierPopupWindow;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->this$0:Lcom/meizu/widget/MagnifierPopupWindow;

    invoke-static {v11}, Lcom/meizu/widget/MagnifierPopupWindow;->-get0(Lcom/meizu/widget/MagnifierPopupWindow;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13, v10, v11}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 197
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBmpRect:Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-virtual {p1, v9, v10, v11}, Landroid/view/View;->createSnapshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    .line 203
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->invalidate()V

    .line 171
    .end local v1    # "ch":I
    .end local v2    # "cw":I
    .end local v3    # "cx":I
    .end local v4    # "cy":I
    :cond_1
    :goto_2
    return-void

    .line 185
    :cond_2
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 186
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBmpRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 205
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->invalidate()V

    goto :goto_2

    .line 199
    .restart local v1    # "ch":I
    .restart local v2    # "cw":I
    .restart local v3    # "cx":I
    .restart local v4    # "cy":I
    :cond_4
    iget-object v9, p0, Lcom/meizu/widget/MagnifierPopupWindow$MagnifierView;->mBmpRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1
.end method
