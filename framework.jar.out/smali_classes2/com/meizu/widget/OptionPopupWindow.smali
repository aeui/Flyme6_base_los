.class public Lcom/meizu/widget/OptionPopupWindow;
.super Landroid/widget/PopupWindow;
.source "OptionPopupWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/widget/OptionPopupWindow$HandleView;,
        Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;,
        Lcom/meizu/widget/OptionPopupWindow$OptionMenu;,
        Lcom/meizu/widget/OptionPopupWindow$PageInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final STATE_EMPTY:I = 0x0

.field private static final STATE_MAX:I = 0x2

.field private static final STATE_PRESSED:I = 0x1

.field private static final STATE_SETS:[[I

.field private static final SUSPENSION_POINTS:Ljava/lang/String; = "\u2025"

.field private static final TAG:Ljava/lang/String; = "OptionPopupWindow"

.field private static sTmpBitmaps:[Landroid/graphics/Bitmap;


# instance fields
.field private mActionMode:Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

.field private mContext:Landroid/content/Context;

.field private mCurPageNum:I

.field private mDisableAlignBottom:Z

.field private mGravity:I

.field private mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

.field private mLocationInWindow:[I

.field private mOptionPageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meizu/widget/OptionPopupWindow$OptionMenu;",
            ">;>;"
        }
    .end annotation
.end field

.field private mParent:Landroid/view/View;

.field private mRectF:Landroid/graphics/RectF;

.field private mWindowRect:Landroid/graphics/Rect;

.field private mWndRect:Landroid/graphics/Rect;


# direct methods
.method static synthetic -get0()[[I
    .locals 1

    sget-object v0, Lcom/meizu/widget/OptionPopupWindow;->STATE_SETS:[[I

    return-object v0
.end method

.method static synthetic -get1(Lcom/meizu/widget/OptionPopupWindow;)Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mActionMode:Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    return-object v0
.end method

.method static synthetic -get2(Lcom/meizu/widget/OptionPopupWindow;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get3(Lcom/meizu/widget/OptionPopupWindow;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mCurPageNum:I

    return v0
.end method

.method static synthetic -get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mOptionPageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic -set0(Lcom/meizu/widget/OptionPopupWindow;Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;)Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;
    .locals 0

    iput-object p1, p0, Lcom/meizu/widget/OptionPopupWindow;->mActionMode:Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    return-object p1
.end method

.method static synthetic -set1(Lcom/meizu/widget/OptionPopupWindow;I)I
    .locals 0

    iput p1, p0, Lcom/meizu/widget/OptionPopupWindow;->mCurPageNum:I

    return p1
.end method

.method static synthetic -wrap0(III)[Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "count"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/meizu/widget/OptionPopupWindow;->getBitmaps(III)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [[I

    sput-object v0, Lcom/meizu/widget/OptionPopupWindow;->STATE_SETS:[[I

    .line 56
    sget-object v0, Lcom/meizu/widget/OptionPopupWindow;->STATE_SETS:[[I

    new-array v1, v4, [I

    .line 57
    const v2, 0x10100a9

    aput v2, v1, v3

    .line 56
    aput-object v1, v0, v3

    .line 59
    sget-object v0, Lcom/meizu/widget/OptionPopupWindow;->STATE_SETS:[[I

    new-array v1, v4, [I

    .line 60
    const v2, 0x10100a7

    aput v2, v1, v3

    .line 59
    aput-object v1, v0, v4

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 66
    iput v4, p0, Lcom/meizu/widget/OptionPopupWindow;->mGravity:I

    .line 68
    new-array v1, v5, [I

    iput-object v1, p0, Lcom/meizu/widget/OptionPopupWindow;->mLocationInWindow:[I

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/widget/OptionPopupWindow;->mOptionPageList:Ljava/util/ArrayList;

    .line 82
    iput v4, p0, Lcom/meizu/widget/OptionPopupWindow;->mCurPageNum:I

    .line 89
    iput-object p1, p0, Lcom/meizu/widget/OptionPopupWindow;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {p0, v3}, Lcom/meizu/widget/OptionPopupWindow;->setTouchable(Z)V

    .line 91
    invoke-virtual {p0, v3}, Lcom/meizu/widget/OptionPopupWindow;->setOutsideTouchable(Z)V

    .line 92
    invoke-virtual {p0, v4}, Lcom/meizu/widget/OptionPopupWindow;->setClippingEnabled(Z)V

    .line 93
    invoke-virtual {p0, v2, v2}, Lcom/meizu/widget/OptionPopupWindow;->setWindowLayoutMode(II)V

    .line 94
    invoke-virtual {p0, v5}, Lcom/meizu/widget/OptionPopupWindow;->setInputMethodMode(I)V

    .line 95
    const/16 v1, 0x3ea

    invoke-virtual {p0, v1}, Lcom/meizu/widget/OptionPopupWindow;->setWindowLayoutType(I)V

    .line 96
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/meizu/widget/OptionPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    new-instance v1, Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iget-object v2, p0, Lcom/meizu/widget/OptionPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/meizu/widget/OptionPopupWindow$HandleView;-><init>(Lcom/meizu/widget/OptionPopupWindow;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    .line 99
    iget-object v1, p0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    invoke-virtual {p0, v1}, Lcom/meizu/widget/OptionPopupWindow;->setContentView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, p0}, Lcom/meizu/widget/OptionPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 103
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/meizu/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    .line 86
    return-void
.end method

.method private static getBitmaps(III)[Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "count"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 1033
    sget-object v2, Lcom/meizu/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    .line 1034
    new-array v2, p0, [Landroid/graphics/Bitmap;

    sput-object v2, Lcom/meizu/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    .line 1040
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p0, :cond_6

    .line 1041
    sget-object v2, Lcom/meizu/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v2, v1

    .line 1042
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v2, p1, :cond_5

    .line 1043
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 1044
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1045
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1047
    :cond_3
    sget-object v2, Lcom/meizu/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    .line 1040
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1036
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v1    # "i":I
    :cond_4
    sget-object v2, Lcom/meizu/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ge v2, p0, :cond_0

    .line 1037
    sget-object v2, Lcom/meizu/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Bitmap;

    sput-object v2, Lcom/meizu/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1042
    .restart local v0    # "bmp":Landroid/graphics/Bitmap;
    .restart local v1    # "i":I
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, p2, :cond_3

    goto :goto_2

    .line 1049
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    :cond_6
    sget-object v2, Lcom/meizu/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    return-object v2
.end method


# virtual methods
.method public disableAlignBottom(Z)V
    .locals 0
    .param p1, "disableAlignBottom"    # Z

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/meizu/widget/OptionPopupWindow;->mDisableAlignBottom:Z

    .line 122
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 1077
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mCurPageNum:I

    .line 1076
    return-void
.end method

.method public setClickable(Z)V
    .locals 1
    .param p1, "clickable"    # Z

    .prologue
    .line 257
    iget-object v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iput-boolean p1, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mClickable:Z

    .line 256
    return-void
.end method

.method public setGravity(I)V
    .locals 0
    .param p1, "gravity"    # I

    .prologue
    .line 248
    iput p1, p0, Lcom/meizu/widget/OptionPopupWindow;->mGravity:I

    .line 247
    return-void
.end method

.method public setItemMaxWidth(I)V
    .locals 1
    .param p1, "max"    # I

    .prologue
    .line 275
    iget-object v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iput p1, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MAX:I

    .line 274
    return-void
.end method

.method public setItemMinWidth(I)V
    .locals 1
    .param p1, "min"    # I

    .prologue
    .line 266
    iget-object v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    iput p1, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MIN:I

    .line 265
    return-void
.end method

.method public showOptions(Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 16
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "selRect"    # Landroid/graphics/RectF;

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    move-object/from16 v0, p1

    if-ne v0, v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mActionMode:Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    if-nez v13, :cond_1

    .line 128
    :cond_0
    const/4 v13, 0x0

    return v13

    .line 131
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mWndRect:Landroid/graphics/Rect;

    if-nez v13, :cond_2

    .line 132
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mWndRect:Landroid/graphics/Rect;

    .line 134
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/meizu/widget/OptionPopupWindow;->mWndRect:Landroid/graphics/Rect;

    .line 135
    .local v12, "wndRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 137
    iget v13, v12, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    if-lt v13, v14, :cond_3

    .line 138
    iget v13, v12, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    if-ge v13, v14, :cond_11

    .line 141
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/meizu/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    .line 142
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 143
    .local v4, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v9, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 144
    .local v9, "screenHeight":I
    iget v13, v12, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_5

    const/4 v13, 0x0

    iput v13, v12, Landroid/graphics/Rect;->top:I

    .line 145
    :cond_5
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    if-le v13, v9, :cond_6

    iput v9, v12, Landroid/graphics/Rect;->bottom:I

    .line 146
    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/widget/OptionPopupWindow;->mLocationInWindow:[I

    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 147
    new-instance v13, Landroid/graphics/RectF;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mRectF:Landroid/graphics/RectF;

    .line 148
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mLocationInWindow:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    int-to-float v13, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/widget/OptionPopupWindow;->mLocationInWindow:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    int-to-float v14, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 149
    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v14, v12, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_7

    .line 150
    iget v13, v12, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    move-object/from16 v0, p2

    iput v13, v0, Landroid/graphics/RectF;->top:F

    .line 152
    :cond_7
    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_8

    .line 153
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    move-object/from16 v0, p2

    iput v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 156
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->onMeasure(II)V

    .line 157
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v13}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->getContentWidth()I

    move-result v11

    .line 158
    .local v11, "width":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v13}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->getMeasuredHeight()I

    move-result v6

    .line 160
    .local v6, "height":I
    const/4 v5, 0x0

    .line 161
    .local v5, "gravity":I
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 162
    .local v8, "nearestDis":F
    iget v13, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v6

    int-to-float v13, v13

    move-object/from16 v0, p2

    iget v14, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_9

    .line 163
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 v0, p2

    iget v14, v0, Landroid/graphics/RectF;->top:F

    shr-int/lit8 v15, v6, 0x1

    int-to-float v15, v15

    sub-float/2addr v14, v15

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 164
    const/16 v5, 0x30

    .line 166
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mDisableAlignBottom:Z

    if-nez v13, :cond_a

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v6

    int-to-float v13, v13

    move-object/from16 v0, p2

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_a

    .line 167
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 v0, p2

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    shr-int/lit8 v15, v6, 0x1

    int-to-float v15, v15

    add-float/2addr v14, v15

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 168
    .local v3, "dis":F
    cmpg-float v13, v3, v8

    if-gez v13, :cond_a

    .line 169
    move v8, v3

    .line 170
    const/16 v5, 0x50

    .line 173
    .end local v3    # "dis":F
    :cond_a
    if-nez v5, :cond_b

    .line 174
    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v14, v12, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    move-object/from16 v0, p2

    iget v15, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v14, v15

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    .line 175
    const/16 v5, 0x30

    .line 180
    :cond_b
    :goto_1
    move-object/from16 v0, p0

    iget v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mGravity:I

    if-eqz v13, :cond_c

    .line 181
    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/widget/OptionPopupWindow;->mGravity:I

    .line 183
    :cond_c
    const/4 v10, 0x0

    .line 184
    .local v10, "top":F
    const/16 v13, 0x30

    if-ne v5, v13, :cond_13

    .line 185
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->setArrowUp(Z)V

    .line 186
    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/RectF;->top:F

    int-to-float v14, v6

    sub-float v10, v13, v14

    .line 194
    :goto_2
    iget v13, v12, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    cmpg-float v13, v10, v13

    if-gez v13, :cond_d

    .line 195
    iget v13, v12, Landroid/graphics/Rect;->top:I

    int-to-float v10, v13

    .line 198
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    float-to-int v2, v13

    .line 200
    .local v2, "arrowpos":I
    const/4 v1, 0x0

    .line 201
    .local v1, "arrowOffsetX":I
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    if-gt v2, v13, :cond_16

    .line 202
    div-int/lit8 v13, v11, 0x2

    if-ge v2, v13, :cond_15

    .line 203
    move v1, v2

    .line 214
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v13, v1, v11}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->setArrowOffsetX(II)I

    move-result v1

    .line 215
    sub-int v13, v2, v1

    add-int/lit8 v7, v13, 0x0

    .line 217
    .local v7, "left":I
    if-gez v7, :cond_e

    const/4 v7, 0x0

    .line 218
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    sub-int/2addr v13, v11

    if-le v7, v13, :cond_f

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    sub-int v7, v13, v11

    .line 220
    :cond_f
    int-to-float v13, v6

    add-float/2addr v13, v10

    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_10

    .line 221
    iget v13, v12, Landroid/graphics/Rect;->top:I

    int-to-float v10, v13

    .line 226
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/OptionPopupWindow;->isShowing()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 227
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/meizu/widget/OptionPopupWindow;->setWindowLayoutMode(II)V

    .line 228
    float-to-int v13, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v13, v11, v6}, Lcom/meizu/widget/OptionPopupWindow;->update(IIII)V

    .line 234
    :goto_4
    const/4 v13, 0x1

    return v13

    .line 139
    .end local v1    # "arrowOffsetX":I
    .end local v2    # "arrowpos":I
    .end local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v5    # "gravity":I
    .end local v6    # "height":I
    .end local v7    # "left":I
    .end local v8    # "nearestDis":F
    .end local v9    # "screenHeight":I
    .end local v10    # "top":F
    .end local v11    # "width":I
    :cond_11
    iget v13, v12, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    if-gt v13, v14, :cond_3

    .line 140
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meizu/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    if-le v13, v14, :cond_4

    goto/16 :goto_0

    .line 176
    .restart local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v5    # "gravity":I
    .restart local v6    # "height":I
    .restart local v8    # "nearestDis":F
    .restart local v9    # "screenHeight":I
    .restart local v11    # "width":I
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mDisableAlignBottom:Z

    if-nez v13, :cond_b

    .line 177
    const/16 v5, 0x50

    goto/16 :goto_1

    .line 187
    .restart local v10    # "top":F
    :cond_13
    const/16 v13, 0x50

    if-ne v5, v13, :cond_14

    .line 188
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->setArrowUp(Z)V

    .line 189
    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 191
    :cond_14
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mHandleView:Lcom/meizu/widget/OptionPopupWindow$HandleView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->setArrowUp(Z)V

    .line 192
    move-object/from16 v0, p2

    iget v13, v0, Landroid/graphics/RectF;->top:F

    int-to-float v14, v6

    sub-float v10, v13, v14

    goto/16 :goto_2

    .line 205
    .restart local v1    # "arrowOffsetX":I
    .restart local v2    # "arrowpos":I
    :cond_15
    div-int/lit8 v1, v11, 0x2

    goto/16 :goto_3

    .line 208
    :cond_16
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    sub-int/2addr v13, v2

    div-int/lit8 v14, v11, 0x2

    if-ge v13, v14, :cond_17

    .line 209
    div-int/lit8 v13, v11, 0x2

    div-int/lit8 v14, v11, 0x2

    add-int/2addr v13, v14

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    sub-int/2addr v14, v2

    sub-int v1, v13, v14

    goto/16 :goto_3

    .line 211
    :cond_17
    div-int/lit8 v1, v11, 0x2

    goto/16 :goto_3

    .line 230
    .restart local v7    # "left":I
    :cond_18
    const/4 v13, -0x2

    const/4 v14, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/meizu/widget/OptionPopupWindow;->setWindowLayoutMode(II)V

    .line 231
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meizu/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    float-to-int v14, v10

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v15, v7, v14}, Lcom/meizu/widget/OptionPopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_4
.end method

.method public startPopupActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "cb"    # Landroid/view/ActionMode$Callback;

    .prologue
    const/4 v2, 0x0

    .line 107
    iput-object p1, p0, Lcom/meizu/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    .line 108
    iget-object v1, p0, Lcom/meizu/widget/OptionPopupWindow;->mActionMode:Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/meizu/widget/OptionPopupWindow;->mActionMode:Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    invoke-virtual {v1}, Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;->finish()V

    .line 111
    :cond_0
    new-instance v0, Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    invoke-direct {v0, p0, p2}, Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;-><init>(Lcom/meizu/widget/OptionPopupWindow;Landroid/view/ActionMode$Callback;)V

    .line 112
    .local v0, "mode":Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;
    invoke-virtual {v0}, Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;->dispatchOnCreate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;->invalidate()V

    .line 114
    iput-object v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mActionMode:Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    .line 115
    iget-object v1, p0, Lcom/meizu/widget/OptionPopupWindow;->mOptionPageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 116
    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/widget/OptionPopupWindow;->mCurPageNum:I

    .line 117
    return-object v0

    .line 119
    :cond_1
    return-object v2
.end method

.method public updateWindow()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/widget/OptionPopupWindow;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/widget/OptionPopupWindow;->showOptions(Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 237
    return-void
.end method
