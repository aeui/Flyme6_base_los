.class public Lcom/meizu/util/InternalResUtils;
.super Ljava/lang/Object;
.source "InternalResUtils.java"


# static fields
.field public static final RES_TYPE_ARRAY:I = 0x8

.field public static final RES_TYPE_ATTR:I = 0x4

.field public static final RES_TYPE_BOOL:I = 0x7

.field public static final RES_TYPE_COLOR:I = 0xa

.field public static final RES_TYPE_DIMEN:I = 0x1

.field public static final RES_TYPE_DRAWABLE:I = 0xb

.field public static final RES_TYPE_ID:I = 0x0

.field public static final RES_TYPE_INTEGER:I = 0x9

.field public static final RES_TYPE_LAYOUT:I = 0x5

.field public static final RES_TYPE_STRING:I = 0x2

.field public static final RES_TYPE_STYLE:I = 0x6

.field public static final RES_TYPE_STYLEABLE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInternalResId(ILjava/lang/String;)I
    .locals 4
    .param p0, "type"    # I
    .param p1, "idName"    # Ljava/lang/String;

    .prologue
    .line 31
    const/4 v0, -0x1

    .line 32
    .local v0, "id":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    :cond_0
    return v0

    .line 35
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 36
    .local v1, "res":Landroid/content/res/Resources;
    if-nez v1, :cond_2

    .line 37
    return v0

    .line 39
    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 79
    :goto_0
    return v0

    .line 41
    :pswitch_0
    const-string/jumbo v2, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 44
    :pswitch_1
    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 47
    :pswitch_2
    const-string/jumbo v2, "string"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 50
    :pswitch_3
    const-string/jumbo v2, "styleable"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 53
    :pswitch_4
    const-string/jumbo v2, "attr"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 56
    :pswitch_5
    const-string/jumbo v2, "layout"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 59
    :pswitch_6
    const-string/jumbo v2, "style"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 62
    :pswitch_7
    const-string/jumbo v2, "bool"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 65
    :pswitch_8
    const-string/jumbo v2, "array"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 68
    :pswitch_9
    const-string/jumbo v2, "integer"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 71
    :pswitch_a
    const-string/jumbo v2, "color"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 74
    :pswitch_b
    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
