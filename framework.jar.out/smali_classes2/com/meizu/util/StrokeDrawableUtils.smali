.class public Lcom/meizu/util/StrokeDrawableUtils;
.super Ljava/lang/Object;
.source "StrokeDrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/util/StrokeDrawableUtils$StrokeLruCache;
    }
.end annotation


# static fields
.field private static final DEF_STROKE_RADIUS:I = 0xa

.field private static final EFFECTIVE_COLOR:I = 0x23000000

.field private static final MAX_LENGTH:I = 0x3e8

.field private static final STROKE_ALPHA_VALUE:I = 0xff

.field private static final STROKE_RECT_ALPHA_VALUE:I = 0x1a

.field private static final syncStroke:Ljava/lang/Object;

.field private static final syncStrokeRect:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/util/StrokeDrawableUtils;->syncStroke:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/util/StrokeDrawableUtils;->syncStrokeRect:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRectStrokeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 11
    .param p0, "originalDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 148
    sget-object v10, Lcom/meizu/util/StrokeDrawableUtils;->syncStrokeRect:Ljava/lang/Object;

    monitor-enter v10

    .line 149
    const/4 v8, 0x0

    .line 150
    .local v8, "newDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 151
    .local v7, "createWidth":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 153
    .local v6, "createHeight":I
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    invoke-static {v7, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 154
    .local v9, "strokeBitmap":Landroid/graphics/Bitmap;
    if-eqz v9, :cond_0

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 156
    invoke-static {}, Lcom/meizu/util/StrokeDrawableUtils$StrokeLruCache;->obtainStrokeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 157
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 161
    invoke-static {}, Lcom/meizu/util/StrokeDrawableUtils$StrokeLruCache;->obtainStokePaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 162
    .local v5, "strokePaint":Landroid/graphics/Paint;
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    const/high16 v1, 0x23000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    const/16 v1, 0x1a

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41200000    # 10.0f

    add-int/lit8 v3, v7, -0xa

    int-to-float v3, v3

    .line 168
    add-int/lit8 v4, v6, -0xa

    int-to-float v4, v4

    .line 166
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .end local v8    # "newDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-direct {v8, p1, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v5    # "strokePaint":Landroid/graphics/Paint;
    :cond_0
    if-nez v8, :cond_1

    .end local p0    # "originalDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    monitor-exit v10

    return-object p0

    .restart local p0    # "originalDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    move-object p0, v8

    goto :goto_0

    .line 148
    .end local v6    # "createHeight":I
    .end local v7    # "createWidth":I
    .end local v9    # "strokeBitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v1

    monitor-exit v10

    throw v1
.end method

.method public static createStrokeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "originalDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/meizu/util/StrokeDrawableUtils;->createStrokeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static createStrokeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 14
    .param p0, "originalDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "recycle"    # Ljava/lang/Boolean;

    .prologue
    .line 50
    sget-object v11, Lcom/meizu/util/StrokeDrawableUtils;->syncStroke:Ljava/lang/Object;

    monitor-enter v11

    .line 51
    const/4 v7, 0x0

    .line 54
    .local v7, "newDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :try_start_0
    invoke-static {p0}, Lcom/meizu/util/StrokeDrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 55
    .local v6, "mapBitmap":Landroid/graphics/Bitmap;
    if-eqz v6, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    add-int/lit8 v2, v10, 0x14

    .line 57
    .local v2, "createHeight":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/lit8 v3, v10, 0x14

    .line 59
    .local v3, "createWidth":I
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    invoke-static {v3, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 60
    .local v9, "strokeBitmap":Landroid/graphics/Bitmap;
    if-eqz v9, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v5

    .line 62
    .local v5, "hashCode":I
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 63
    invoke-static {}, Lcom/meizu/util/StrokeDrawableUtils$StrokeLruCache;->obtainStrokeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 64
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-static {}, Lcom/meizu/util/StrokeDrawableUtils$StrokeLruCache;->obtainStokePaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 66
    .local v4, "filterPaint":Landroid/graphics/Paint;
    invoke-static {v3, v2, v5, v6}, Lcom/meizu/util/StrokeDrawableUtils$StrokeLruCache;->getExtraAlphaBitmap(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    .local v0, "alphaBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 70
    const/high16 v10, 0x23000000

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int v10, v3, v10

    shr-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int v12, v2, v12

    shr-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    .line 71
    invoke-virtual {v1, v0, v10, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int v10, v3, v10

    shr-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    .line 74
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int v12, v2, v12

    shr-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    const/4 v13, 0x0

    .line 73
    invoke-virtual {v1, v6, v10, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, p1, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .local v8, "newDrawable":Landroid/graphics/drawable/BitmapDrawable;
    const/4 v10, 0x0

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v8, v10, v12, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v7    # "newDrawable":Landroid/graphics/drawable/BitmapDrawable;
    move-object v7, v8

    .line 79
    .end local v0    # "alphaBitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "createHeight":I
    .end local v3    # "createWidth":I
    .end local v4    # "filterPaint":Landroid/graphics/Paint;
    .end local v5    # "hashCode":I
    .end local v8    # "newDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v9    # "strokeBitmap":Landroid/graphics/Bitmap;
    :cond_0
    if-nez v7, :cond_1

    .end local p0    # "originalDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    monitor-exit v11

    return-object p0

    .restart local p0    # "originalDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    move-object p0, v7

    goto :goto_0

    .line 50
    .end local v6    # "mapBitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "newDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :catchall_0
    move-exception v10

    .end local v7    # "newDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :goto_1
    monitor-exit v11

    throw v10

    .restart local v0    # "alphaBitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "canvas":Landroid/graphics/Canvas;
    .restart local v2    # "createHeight":I
    .restart local v3    # "createWidth":I
    .restart local v4    # "filterPaint":Landroid/graphics/Paint;
    .restart local v5    # "hashCode":I
    .restart local v6    # "mapBitmap":Landroid/graphics/Bitmap;
    .restart local v8    # "newDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v9    # "strokeBitmap":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v10

    move-object v7, v8

    .end local v8    # "newDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .local v7, "newDrawable":Landroid/graphics/drawable/BitmapDrawable;
    goto :goto_1
.end method

.method private static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/16 v3, 0x3e8

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 102
    if-nez p0, :cond_0

    .line 103
    return-object v5

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 106
    :cond_1
    return-object v5

    .line 108
    :cond_2
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    .line 109
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    .line 110
    .restart local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    instance-of v2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v2, :cond_4

    .line 111
    instance-of v2, p0, Landroid/graphics/drawable/StateListDrawable;

    .line 110
    if-nez v2, :cond_4

    .line 112
    instance-of v2, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    if-nez v2, :cond_4

    .line 113
    instance-of v2, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 110
    if-nez v2, :cond_4

    .line 114
    instance-of v2, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 110
    if-nez v2, :cond_4

    .line 115
    instance-of v2, p0, Landroid/graphics/drawable/LevelListDrawable;

    .line 110
    if-nez v2, :cond_4

    .line 116
    instance-of v2, p0, Landroid/graphics/drawable/PaintDrawable;

    .line 110
    if-nez v2, :cond_4

    .line 117
    instance-of v2, p0, Landroid/graphics/drawable/PictureDrawable;

    .line 110
    if-nez v2, :cond_4

    .line 118
    instance-of v2, p0, Landroid/graphics/drawable/RotateDrawable;

    .line 110
    if-nez v2, :cond_4

    .line 119
    instance-of v2, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 110
    if-nez v2, :cond_4

    .line 120
    instance-of v2, p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    if-nez v2, :cond_4

    .line 121
    instance-of v2, p0, Landroid/graphics/drawable/ClipDrawable;

    .line 110
    if-eqz v2, :cond_7

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gtz v2, :cond_6

    .line 123
    :cond_5
    return-object v5

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 127
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_7

    .line 129
    invoke-static {}, Lcom/meizu/util/StrokeDrawableUtils$StrokeLruCache;->obtainStrokeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 130
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 131
    invoke-virtual {p0, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    return-object v0

    .line 137
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :cond_7
    return-object v5
.end method
