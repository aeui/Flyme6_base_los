.class Lcom/meizu/widget/DragSortListView$DragSortTracker;
.super Ljava/lang/Object;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragSortTracker"
.end annotation


# instance fields
.field mBuilder:Ljava/lang/StringBuilder;

.field mFile:Ljava/io/File;

.field private mNumFlushes:I

.field private mNumInBuffer:I

.field private mTracking:Z

.field final synthetic this$0:Lcom/meizu/widget/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/meizu/widget/DragSortListView;)V
    .locals 4
    .param p1, "this$0"    # Lcom/meizu/widget/DragSortListView;

    .prologue
    const/4 v3, 0x0

    .line 2976
    iput-object p1, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2967
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    .line 2971
    iput v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 2972
    iput v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 2974
    iput-boolean v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mTracking:Z

    .line 2977
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 2978
    .local v1, "root":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "dslv_state.txt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    .line 2980
    iget-object v2, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2982
    :try_start_0
    iget-object v2, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2976
    :cond_0
    :goto_0
    return-void

    .line 2984
    :catch_0
    move-exception v0

    .line 2985
    .local v0, "e":Ljava/io/IOException;
    const-string/jumbo v2, "mobeta"

    const-string/jumbo v3, "Could not create dslv_state.txt"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2986
    const-string/jumbo v2, "mobeta"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public appendState()V
    .locals 7

    .prologue
    .line 2999
    iget-boolean v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mTracking:Z

    if-nez v3, :cond_0

    .line 3000
    return-void

    .line 3003
    :cond_0
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<DSLVState>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3004
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-virtual {v3}, Lcom/meizu/widget/DragSortListView;->getChildCount()I

    move-result v0

    .line 3005
    .local v0, "children":I
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-virtual {v3}, Lcom/meizu/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 3006
    .local v1, "first":I
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <Positions>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3007
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3008
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    add-int v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3007
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3010
    :cond_1
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "</Positions>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3012
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <Tops>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 3014
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-virtual {v4, v2}, Lcom/meizu/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3016
    :cond_2
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "</Tops>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3017
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <Bottoms>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3018
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 3019
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-virtual {v4, v2}, Lcom/meizu/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3018
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3021
    :cond_3
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "</Bottoms>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3023
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <FirstExpPos>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v4}, Lcom/meizu/widget/DragSortListView;->-get5(Lcom/meizu/widget/DragSortListView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</FirstExpPos>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3024
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <FirstExpBlankHeight>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3025
    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    iget-object v5, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v5}, Lcom/meizu/widget/DragSortListView;->-get5(Lcom/meizu/widget/DragSortListView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/meizu/widget/DragSortListView;->-wrap2(Lcom/meizu/widget/DragSortListView;I)I

    move-result v4

    iget-object v5, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    iget-object v6, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v6}, Lcom/meizu/widget/DragSortListView;->-get5(Lcom/meizu/widget/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/meizu/widget/DragSortListView;->-wrap1(Lcom/meizu/widget/DragSortListView;I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 3024
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3026
    const-string/jumbo v4, "</FirstExpBlankHeight>\n"

    .line 3024
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3027
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <SecondExpPos>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v4}, Lcom/meizu/widget/DragSortListView;->-get16(Lcom/meizu/widget/DragSortListView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</SecondExpPos>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3028
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <SecondExpBlankHeight>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3029
    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    iget-object v5, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v5}, Lcom/meizu/widget/DragSortListView;->-get16(Lcom/meizu/widget/DragSortListView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/meizu/widget/DragSortListView;->-wrap2(Lcom/meizu/widget/DragSortListView;I)I

    move-result v4

    iget-object v5, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    iget-object v6, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v6}, Lcom/meizu/widget/DragSortListView;->-get16(Lcom/meizu/widget/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/meizu/widget/DragSortListView;->-wrap1(Lcom/meizu/widget/DragSortListView;I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 3028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3030
    const-string/jumbo v4, "</SecondExpBlankHeight>\n"

    .line 3028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3031
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <SrcPos>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v4}, Lcom/meizu/widget/DragSortListView;->-get17(Lcom/meizu/widget/DragSortListView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</SrcPos>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3032
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <SrcHeight>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v4}, Lcom/meizu/widget/DragSortListView;->-get8(Lcom/meizu/widget/DragSortListView;)I

    move-result v4

    iget-object v5, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-virtual {v5}, Lcom/meizu/widget/DragSortListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3033
    const-string/jumbo v4, "</SrcHeight>\n"

    .line 3032
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3034
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <ViewHeight>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-virtual {v4}, Lcom/meizu/widget/DragSortListView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</ViewHeight>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <LastY>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v4}, Lcom/meizu/widget/DragSortListView;->-get12(Lcom/meizu/widget/DragSortListView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</LastY>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3036
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <FloatY>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v4}, Lcom/meizu/widget/DragSortListView;->-get10(Lcom/meizu/widget/DragSortListView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</FloatY>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3037
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <ShuffleEdges>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3038
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 3039
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    add-int v5, v1, v2

    iget-object v6, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-virtual {v6, v2}, Lcom/meizu/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/meizu/widget/DragSortListView;->-wrap3(Lcom/meizu/widget/DragSortListView;II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3038
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3041
    :cond_4
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "</ShuffleEdges>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3043
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "</DSLVState>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3044
    iget v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mNumInBuffer:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 3046
    iget v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mNumInBuffer:I

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_5

    .line 3047
    invoke-virtual {p0}, Lcom/meizu/widget/DragSortListView$DragSortTracker;->flush()V

    .line 3048
    const/4 v3, 0x0

    iput v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 2998
    :cond_5
    return-void
.end method

.method public flush()V
    .locals 6

    .prologue
    .line 3053
    iget-boolean v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mTracking:Z

    if-nez v3, :cond_0

    .line 3054
    return-void

    .line 3059
    :cond_0
    const/4 v0, 0x1

    .line 3060
    .local v0, "append":Z
    :try_start_0
    iget v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mNumFlushes:I

    if-nez v3, :cond_1

    .line 3061
    const/4 v0, 0x0

    .line 3063
    :cond_1
    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 3065
    .local v2, "writer":Ljava/io/FileWriter;
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 3066
    iget-object v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3068
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 3069
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    .line 3071
    iget v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mNumFlushes:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mNumFlushes:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3052
    .end local v2    # "writer":Ljava/io/FileWriter;
    :goto_0
    return-void

    .line 3072
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    goto :goto_0
.end method

.method public startTracking()V
    .locals 2

    .prologue
    .line 2993
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2994
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 2995
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mTracking:Z

    .line 2992
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .prologue
    .line 3078
    iget-boolean v0, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mTracking:Z

    if-eqz v0, :cond_0

    .line 3079
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3080
    invoke-virtual {p0}, Lcom/meizu/widget/DragSortListView$DragSortTracker;->flush()V

    .line 3081
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/widget/DragSortListView$DragSortTracker;->mTracking:Z

    .line 3077
    :cond_0
    return-void
.end method
