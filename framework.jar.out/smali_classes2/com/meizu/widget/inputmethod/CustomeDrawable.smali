.class public Lcom/meizu/widget/inputmethod/CustomeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CustomeDrawable.java"


# instance fields
.field private mBottom:I

.field private mPicHeight:I

.field private mPicWidth:I

.field private mRight:I

.field private mScale:F

.field private mTargetDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "target"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mScale:F

    .line 20
    iput-object p1, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mPicWidth:I

    .line 22
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mPicHeight:I

    .line 24
    iget v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mPicWidth:I

    iput v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mRight:I

    .line 25
    iget v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mPicHeight:I

    iput v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mBottom:I

    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mRight:I

    iget v2, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mBottom:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getRealHeight()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mBottom:I

    return v0
.end method

.method public getRealWidth()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mRight:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mScale:F

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 38
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .prologue
    .line 72
    iput p1, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mScale:F

    .line 73
    iget v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mPicWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mRight:I

    .line 74
    iget v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mPicHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mBottom:I

    .line 75
    invoke-virtual {p0}, Lcom/meizu/widget/inputmethod/CustomeDrawable;->invalidateSelf()V

    .line 71
    return-void
.end method

.method public setTargetDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "targetDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/meizu/widget/inputmethod/CustomeDrawable;->mTargetDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    return-void
.end method
