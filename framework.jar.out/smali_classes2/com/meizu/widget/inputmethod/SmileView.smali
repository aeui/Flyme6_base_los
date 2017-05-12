.class public Lcom/meizu/widget/inputmethod/SmileView;
.super Lcom/meizu/widget/inputmethod/CoverView;
.source "SmileView.java"


# static fields
.field private static final BG_STATE_EMPTY:[I

.field private static final BG_STATE_PRESSED:[I

.field private static final INVALID_POINTER_ID:I = -0x1

.field private static final Y_BIAS_CORRECTION:I = -0xa


# instance fields
.field private mActivePointerId:I

.field private mActiveSmileId:I

.field private mColCount:I

.field private mIconArray:[Landroid/graphics/drawable/Drawable;

.field private mIconArrayResId:I

.field private mItemBackground:Landroid/graphics/drawable/Drawable;

.field private mRowCount:I

.field private mTextArray:[Ljava/lang/String;

.field private mTextArrayResId:I

.field private mTmpRect:Landroid/graphics/Rect;

.field private mWantIconHeight:I

.field private mWantIconWidth:I

.field private mWantPadding:Landroid/graphics/Rect;

.field private mWantPanelHeight:I

.field private mWantPanelWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    new-array v0, v2, [I

    sput-object v0, Lcom/meizu/widget/inputmethod/SmileView;->BG_STATE_EMPTY:[I

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 32
    const v1, 0x10100a7

    aput v1, v0, v2

    .line 31
    sput-object v0, Lcom/meizu/widget/inputmethod/SmileView;->BG_STATE_PRESSED:[I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/widget/inputmethod/SmileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/widget/inputmethod/SmileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x56

    const/16 v7, 0x1e

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/widget/inputmethod/CoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget v4, Lcom/flyme/internal/R$array;->smile_text_array_for_mms:I

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTextArrayResId:I

    .line 36
    iput-object v9, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTextArray:[Ljava/lang/String;

    .line 38
    sget v4, Lcom/flyme/internal/R$array;->smile_icon_array:I

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArrayResId:I

    .line 39
    iput-object v9, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArray:[Landroid/graphics/drawable/Drawable;

    .line 44
    const/16 v4, 0x438

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPanelWidth:I

    const/16 v4, 0x262

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPanelHeight:I

    .line 46
    iput v8, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantIconWidth:I

    iput v8, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantIconHeight:I

    .line 48
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v5, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    .line 50
    const/4 v4, 0x4

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mRowCount:I

    const/4 v4, 0x6

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mColCount:I

    .line 52
    iput v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActivePointerId:I

    .line 54
    iput v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    .line 56
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTmpRect:Landroid/graphics/Rect;

    .line 69
    sget-object v4, Lcom/flyme/internal/R$styleable;->SmileView:[I

    .line 68
    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 70
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 71
    .local v0, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_9

    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 74
    .local v2, "attr":I
    sget v4, Lcom/flyme/internal/R$styleable;->SmileView_emo_background:I

    if-ne v2, v4, :cond_1

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_1
    sget v4, Lcom/flyme/internal/R$styleable;->SmileView_emo_panel_width:I

    if-ne v2, v4, :cond_2

    .line 77
    iget v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPanelWidth:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPanelWidth:I

    goto :goto_1

    .line 78
    :cond_2
    sget v4, Lcom/flyme/internal/R$styleable;->SmileView_emo_panel_height:I

    if-ne v2, v4, :cond_3

    .line 79
    iget v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPanelHeight:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPanelHeight:I

    goto :goto_1

    .line 80
    :cond_3
    sget v4, Lcom/flyme/internal/R$styleable;->SmileView_emo_padding_left:I

    if-ne v2, v4, :cond_4

    .line 81
    iget-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 82
    :cond_4
    sget v4, Lcom/flyme/internal/R$styleable;->SmileView_emo_padding_right:I

    if-ne v2, v4, :cond_5

    .line 83
    iget-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 84
    :cond_5
    sget v4, Lcom/flyme/internal/R$styleable;->SmileView_emo_padding_top:I

    if-ne v2, v4, :cond_6

    .line 85
    iget-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 86
    :cond_6
    sget v4, Lcom/flyme/internal/R$styleable;->SmileView_emo_padding_bottom:I

    if-ne v2, v4, :cond_7

    .line 87
    iget-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 88
    :cond_7
    sget v4, Lcom/flyme/internal/R$styleable;->SmileView_emo_row_count:I

    if-ne v2, v4, :cond_8

    .line 89
    iget v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mRowCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mRowCount:I

    goto :goto_1

    .line 90
    :cond_8
    sget v4, Lcom/flyme/internal/R$styleable;->SmileView_emo_col_count:I

    if-ne v2, v4, :cond_0

    .line 91
    iget v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mColCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mColCount:I

    goto :goto_1

    .line 94
    .end local v2    # "attr":I
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method private calcItemClip(IZLandroid/graphics/Rect;)V
    .locals 17
    .param p1, "index"    # I
    .param p2, "withGap"    # Z
    .param p3, "outClip"    # Landroid/graphics/Rect;

    .prologue
    .line 156
    move-object/from16 v0, p0

    iget v14, v0, Lcom/meizu/widget/inputmethod/SmileView;->mColCount:I

    div-int v11, p1, v14

    .line 157
    .local v11, "row":I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/meizu/widget/inputmethod/SmileView;->mColCount:I

    mul-int/2addr v14, v11

    sub-int v1, p1, v14

    .line 158
    .local v1, "col":I
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/inputmethod/SmileView;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPanelWidth:I

    int-to-float v15, v15

    div-float v12, v14, v15

    .line 159
    .local v12, "scale":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/meizu/widget/inputmethod/SmileView;->mWantIconWidth:I

    int-to-float v14, v14

    mul-float v6, v14, v12

    .line 160
    .local v6, "iconWidth":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/meizu/widget/inputmethod/SmileView;->mWantIconHeight:I

    int-to-float v14, v14

    mul-float v5, v14, v12

    .line 161
    .local v5, "iconHeight":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    mul-float v8, v14, v12

    .line 162
    .local v8, "paddingLeft":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    mul-float v9, v14, v12

    .line 163
    .local v9, "paddingRight":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    mul-float v10, v14, v12

    .line 164
    .local v10, "paddingTop":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/widget/inputmethod/SmileView;->mWantPadding:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    mul-float v7, v14, v12

    .line 165
    .local v7, "paddingBottom":F
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/inputmethod/SmileView;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    add-float v15, v8, v9

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/meizu/widget/inputmethod/SmileView;->mColCount:I

    int-to-float v15, v15

    mul-float/2addr v15, v6

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/meizu/widget/inputmethod/SmileView;->mColCount:I

    add-int/lit8 v15, v15, 0x1

    int-to-float v15, v15

    div-float v2, v14, v15

    .line 166
    .local v2, "gapX":F
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/inputmethod/SmileView;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    add-float v15, v10, v7

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/meizu/widget/inputmethod/SmileView;->mRowCount:I

    int-to-float v15, v15

    mul-float/2addr v15, v5

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/meizu/widget/inputmethod/SmileView;->mRowCount:I

    add-int/lit8 v15, v15, 0x1

    int-to-float v15, v15

    div-float v3, v14, v15

    .line 168
    .local v3, "gapY":F
    move v13, v6

    .line 169
    .local v13, "width":F
    move v4, v5

    .line 170
    .local v4, "height":F
    if-eqz p2, :cond_0

    .line 171
    add-float/2addr v13, v2

    .line 172
    add-float/2addr v4, v3

    .line 174
    :cond_0
    add-int/lit8 v14, v1, 0x1

    int-to-float v14, v14

    mul-float/2addr v14, v2

    add-float/2addr v14, v8

    int-to-float v15, v1

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    mul-float/2addr v15, v6

    add-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v15, v13

    sub-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p3

    iput v14, v0, Landroid/graphics/Rect;->left:I

    .line 175
    move-object/from16 v0, p3

    iget v14, v0, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v14, v13

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p3

    iput v14, v0, Landroid/graphics/Rect;->right:I

    .line 176
    add-int/lit8 v14, v11, 0x1

    int-to-float v14, v14

    mul-float/2addr v14, v3

    add-float/2addr v14, v10

    int-to-float v15, v11

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    mul-float/2addr v15, v5

    add-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v15, v4

    sub-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p3

    iput v14, v0, Landroid/graphics/Rect;->top:I

    .line 177
    move-object/from16 v0, p3

    iget v14, v0, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p3

    iput v14, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    return-void
.end method

.method private commitItem(I)Z
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lcom/meizu/widget/inputmethod/SmileView;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "text":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    const/4 v1, 0x0

    return v1

    .line 295
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/widget/inputmethod/SmileView;->commitText(Ljava/lang/CharSequence;)Z

    move-result v1

    return v1
.end method

.method private getItemCount()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 122
    iget-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTextArray:[Ljava/lang/String;

    if-nez v4, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/meizu/widget/inputmethod/SmileView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTextArrayResId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTextArray:[Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArray:[Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/meizu/widget/inputmethod/SmileView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArrayResId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 127
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 128
    .local v0, "N":I
    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArray:[Landroid/graphics/drawable/Drawable;

    .line 129
    iput v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantIconHeight:I

    iput v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantIconWidth:I

    .line 130
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 132
    .local v3, "icon":Landroid/graphics/drawable/Drawable;
    iget v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantIconWidth:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantIconWidth:I

    .line 133
    iget v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantIconHeight:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mWantIconHeight:I

    .line 134
    iget-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArray:[Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v2

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    .end local v3    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .end local v0    # "N":I
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArray:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    iget-object v5, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTextArray:[Ljava/lang/String;

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    return v4
.end method

.method private getItemIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 149
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/meizu/widget/inputmethod/SmileView;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArray:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    return-object v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getItemText(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 142
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/meizu/widget/inputmethod/SmileView;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTextArray:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private mapToSmile(II)I
    .locals 10
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v9, 0x0

    .line 269
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 270
    :cond_0
    const/4 v7, -0x1

    return v7

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/widget/inputmethod/SmileView;->getWidth()I

    move-result v7

    if-gt p1, v7, :cond_0

    invoke-virtual {p0}, Lcom/meizu/widget/inputmethod/SmileView;->getHeight()I

    move-result v7

    if-gt p2, v7, :cond_0

    .line 273
    const/4 v6, -0x1

    .line 274
    .local v6, "nearestKey":I
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 275
    .local v5, "nearestDis":F
    iget v7, p0, Lcom/meizu/widget/inputmethod/SmileView;->mColCount:I

    iget v8, p0, Lcom/meizu/widget/inputmethod/SmileView;->mRowCount:I

    mul-int/2addr v7, v8

    invoke-direct {p0}, Lcom/meizu/widget/inputmethod/SmileView;->getItemCount()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 276
    .local v0, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_3

    .line 277
    iget-object v7, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v9, v7}, Lcom/meizu/widget/inputmethod/SmileView;->calcItemClip(IZLandroid/graphics/Rect;)V

    .line 278
    iget-object v7, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, p1

    int-to-float v2, v7

    .line 279
    .local v2, "disx":F
    iget-object v7, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, p2

    int-to-float v3, v7

    .line 280
    .local v3, "disy":F
    mul-float v7, v2, v2

    mul-float v8, v3, v3

    add-float v1, v7, v8

    .line 281
    .local v1, "dis":F
    cmpg-float v7, v1, v5

    if-gez v7, :cond_2

    .line 282
    move v6, v4

    .line 283
    move v5, v1

    .line 276
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 287
    .end local v1    # "dis":F
    .end local v2    # "disx":F
    .end local v3    # "disy":F
    :cond_3
    return v6
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 182
    iget v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mColCount:I

    iget v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mRowCount:I

    mul-int/2addr v3, v4

    invoke-direct {p0}, Lcom/meizu/widget/inputmethod/SmileView;->getItemCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 183
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 184
    invoke-direct {p0, v1}, Lcom/meizu/widget/inputmethod/SmileView;->getItemIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 185
    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    if-nez v2, :cond_1

    .line 181
    .end local v2    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void

    .line 188
    .restart local v2    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 189
    iget v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    if-ne v3, v1, :cond_3

    .line 190
    iget-object v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/meizu/widget/inputmethod/SmileView;->BG_STATE_PRESSED:[I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 194
    :goto_1
    iget-object v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTmpRect:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v4, v3}, Lcom/meizu/widget/inputmethod/SmileView;->calcItemClip(IZLandroid/graphics/Rect;)V

    .line 195
    iget-object v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 196
    iget-object v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 198
    :cond_2
    iget-object v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTmpRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v3}, Lcom/meizu/widget/inputmethod/SmileView;->calcItemClip(IZLandroid/graphics/Rect;)V

    .line 199
    iget-object v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_3
    iget-object v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/meizu/widget/inputmethod/SmileView;->BG_STATE_EMPTY:[I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1
.end method

.method public onPrivateImeOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 99
    const-string/jumbo v2, "com.meizu.input.cover.SMILE"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    iget v1, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTextArrayResId:I

    .line 103
    .local v1, "textResId":I
    iget v0, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArrayResId:I

    .line 104
    .local v0, "iconResId":I
    const-string/jumbo v2, "mms"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    sget v1, Lcom/flyme/internal/R$array;->smile_text_array_for_mms:I

    .line 111
    :goto_0
    iget v2, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTextArrayResId:I

    if-eq v1, v2, :cond_1

    .line 112
    iput v1, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTextArrayResId:I

    .line 113
    iput-object v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mTextArray:[Ljava/lang/String;

    .line 115
    :cond_1
    iget v2, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArrayResId:I

    if-eq v0, v2, :cond_2

    .line 116
    iput v0, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArrayResId:I

    .line 117
    iput-object v3, p0, Lcom/meizu/widget/inputmethod/SmileView;->mIconArray:[Landroid/graphics/drawable/Drawable;

    .line 98
    :cond_2
    return-void

    .line 106
    :cond_3
    const-string/jumbo v2, "weibo"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    sget v1, Lcom/flyme/internal/R$array;->smile_text_array_for_weibo:I

    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 265
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 209
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 210
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v4, v6

    .line 211
    .local v4, "x":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    add-int/lit8 v5, v6, -0xa

    .line 213
    .local v5, "y":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 214
    .local v2, "pid":I
    invoke-direct {p0, v4, v5}, Lcom/meizu/widget/inputmethod/SmileView;->mapToSmile(II)I

    move-result v1

    .line 215
    .local v1, "item":I
    iget v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActivePointerId:I

    if-eq v6, v2, :cond_1

    .line 216
    iget v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    if-ltz v6, :cond_1

    iget v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    if-eq v1, v6, :cond_1

    .line 217
    iget v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    invoke-direct {p0, v6}, Lcom/meizu/widget/inputmethod/SmileView;->commitItem(I)Z

    .line 220
    :cond_1
    iput v1, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    .line 221
    iput v2, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActivePointerId:I

    .line 222
    invoke-virtual {p0}, Lcom/meizu/widget/inputmethod/SmileView;->invalidate()V

    goto :goto_0

    .line 227
    .end local v0    # "actionIndex":I
    .end local v1    # "item":I
    .end local v2    # "pid":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    :pswitch_2
    iget v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActivePointerId:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 228
    .local v3, "pointerIndex":I
    if-gez v3, :cond_2

    .line 229
    return v8

    .line 231
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v4, v6

    .line 232
    .restart local v4    # "x":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const/high16 v7, -0x3ee00000    # -10.0f

    add-float/2addr v6, v7

    float-to-int v5, v6

    .line 233
    .restart local v5    # "y":I
    invoke-direct {p0, v4, v5}, Lcom/meizu/widget/inputmethod/SmileView;->mapToSmile(II)I

    move-result v1

    .line 234
    .restart local v1    # "item":I
    iget v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    if-eq v6, v1, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/meizu/widget/inputmethod/SmileView;->invalidate()V

    .line 237
    :cond_3
    iput v1, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    goto :goto_0

    .line 243
    .end local v1    # "item":I
    .end local v3    # "pointerIndex":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 244
    .restart local v0    # "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 245
    .restart local v2    # "pid":I
    iget v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActivePointerId:I

    if-ne v6, v2, :cond_0

    .line 246
    iget v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    if-ltz v6, :cond_4

    .line 247
    invoke-virtual {p0}, Lcom/meizu/widget/inputmethod/SmileView;->invalidate()V

    .line 248
    iget v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    invoke-direct {p0, v6}, Lcom/meizu/widget/inputmethod/SmileView;->commitItem(I)Z

    .line 249
    iput v7, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    .line 251
    :cond_4
    iput v7, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActivePointerId:I

    goto :goto_0

    .line 257
    .end local v0    # "actionIndex":I
    .end local v2    # "pid":I
    :pswitch_4
    iget v6, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    if-ltz v6, :cond_5

    .line 258
    iput v7, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActiveSmileId:I

    .line 259
    invoke-virtual {p0}, Lcom/meizu/widget/inputmethod/SmileView;->invalidate()V

    .line 261
    :cond_5
    iput v7, p0, Lcom/meizu/widget/inputmethod/SmileView;->mActivePointerId:I

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
