.class public Lcom/meizu/widget/CheckBoxAnimHook;
.super Ljava/lang/Object;
.source "CheckBoxAnimHook.java"


# static fields
.field private static final FRAME_COUNT:I = 0x14

.field private static final interpolationsEnter:[F

.field private static final interpolationsOut:[F


# instance fields
.field private mAnimator:Landroid/animation/ObjectAnimator;

.field private mIsAnimation:Z

.field private mTarget:Landroid/widget/CheckBox;

.field private targetActivatedState:Z

.field private targetChecekedState:Z


# direct methods
.method static synthetic -get0()[F
    .locals 1

    sget-object v0, Lcom/meizu/widget/CheckBoxAnimHook;->interpolationsEnter:[F

    return-object v0
.end method

.method static synthetic -get1()[F
    .locals 1

    sget-object v0, Lcom/meizu/widget/CheckBoxAnimHook;->interpolationsOut:[F

    return-object v0
.end method

.method static synthetic -get2(Lcom/meizu/widget/CheckBoxAnimHook;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mTarget:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic -get3(Lcom/meizu/widget/CheckBoxAnimHook;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->targetActivatedState:Z

    return v0
.end method

.method static synthetic -get4(Lcom/meizu/widget/CheckBoxAnimHook;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->targetChecekedState:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x16

    .line 26
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/widget/CheckBoxAnimHook;->interpolationsEnter:[F

    .line 32
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/widget/CheckBoxAnimHook;->interpolationsOut:[F

    .line 20
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x0
        0x3db439f8
        0x3e87e43a
        0x3ee15dfe
        0x3f10ad48
        0x3f2801f3
        0x3f39d9e3
        0x3f47f564
        0x3f535a22
        0x3f5cacbc
        0x3f645b84
        0x3f6ab407
        0x3f6fef3a
        0x3f743805
        0x3f77afcc
        0x3f7a712b
        0x3f7c9181
        0x3f7e225e
        0x3f7f327f
        0x3f7fce25
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x0
        0x3a3b8ec8
        0x3b4168c1
        0x3be0b1e2
        0x3c4ea728
        0x3ca75753
        0x3cfa4dfb
        0x3d315c97
        0x3d71de6a    # 0.05905f
        0x3da05263
        0x3dd01bc6
        0x3e04fda4
        0x3e281f5d
        0x3e53185d
        0x3e843163
        0x3ea5ffba
        0x3ed281a1
        0x3f085776
        0x3f366e98
        0x3f689aca
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/CheckBox;)V
    .locals 1
    .param p1, "checkBox"    # Landroid/widget/CheckBox;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mIsAnimation:Z

    .line 42
    iput-object p1, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mTarget:Landroid/widget/CheckBox;

    .line 43
    invoke-direct {p0}, Lcom/meizu/widget/CheckBoxAnimHook;->init()V

    .line 41
    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 48
    const-string/jumbo v2, "scaleX"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 49
    .local v0, "scaleXPVH":Landroid/animation/PropertyValuesHolder;
    const-string/jumbo v2, "scaleY"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 50
    .local v1, "scaleYPVH":Landroid/animation/PropertyValuesHolder;
    iget-object v2, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mTarget:Landroid/widget/CheckBox;

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 51
    iget-object v2, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xb4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    iget-object v2, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/meizu/widget/CheckBoxAnimHook$1;

    invoke-direct {v3, p0}, Lcom/meizu/widget/CheckBoxAnimHook$1;-><init>(Lcom/meizu/widget/CheckBoxAnimHook;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    iget-object v2, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/meizu/widget/CheckBoxAnimHook$2;

    invoke-direct {v3, p0}, Lcom/meizu/widget/CheckBoxAnimHook$2;-><init>(Lcom/meizu/widget/CheckBoxAnimHook;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x3e23d70a    # 0.16f
        0x3f800000    # 1.0f
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x3e23d70a    # 0.16f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public setActivated(Z)V
    .locals 2
    .param p1, "activated"    # Z

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/meizu/widget/CheckBoxAnimHook;->targetActivatedState:Z

    .line 117
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mIsAnimation:Z

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mTarget:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isActivated()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 123
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->targetChecekedState:Z

    if-eqz v0, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mTarget:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->superSetActivated(Z)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mTarget:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->superSetActivated(Z)V

    .line 119
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mTarget:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mTarget:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/meizu/widget/CheckBoxAnimHook;->targetChecekedState:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->superSetChecked(Z)V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mIsAnimation:Z

    if-eqz v0, :cond_1

    .line 94
    iget-boolean v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->targetChecekedState:Z

    if-eq p1, v0, :cond_0

    .line 95
    iput-boolean p1, p0, Lcom/meizu/widget/CheckBoxAnimHook;->targetChecekedState:Z

    .line 96
    if-eqz p1, :cond_3

    .line 97
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mTarget:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->superSetChecked(Z)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mTarget:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->superSetChecked(Z)V

    .line 91
    iput-boolean p1, p0, Lcom/meizu/widget/CheckBoxAnimHook;->targetChecekedState:Z

    .line 92
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->targetChecekedState:Z

    .line 103
    invoke-virtual {p0, p1}, Lcom/meizu/widget/CheckBoxAnimHook;->setChecked(Z)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mTarget:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->superSetChecked(Z)V

    goto :goto_0
.end method

.method public setIsAnimation(Z)V
    .locals 0
    .param p1, "isAnimation"    # Z

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/meizu/widget/CheckBoxAnimHook;->mIsAnimation:Z

    .line 131
    return-void
.end method
