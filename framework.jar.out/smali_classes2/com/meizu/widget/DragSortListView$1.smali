.class Lcom/meizu/widget/DragSortListView$1;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Lcom/meizu/widget/DragSortListView$DragScrollProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/widget/DragSortListView;


# direct methods
.method constructor <init>(Lcom/meizu/widget/DragSortListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/meizu/widget/DragSortListView;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/meizu/widget/DragSortListView$1;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpeed(FJ)F
    .locals 1
    .param p1, "w"    # F
    .param p2, "t"    # J

    .prologue
    .line 275
    iget-object v0, p0, Lcom/meizu/widget/DragSortListView$1;->this$0:Lcom/meizu/widget/DragSortListView;

    invoke-static {v0}, Lcom/meizu/widget/DragSortListView;->-get13(Lcom/meizu/widget/DragSortListView;)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
