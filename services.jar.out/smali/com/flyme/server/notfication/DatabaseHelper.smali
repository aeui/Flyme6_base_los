.class public Lcom/flyme/server/notfication/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final VERSION:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "DatabaseHelper"

    sput-object v0, Lcom/flyme/server/notfication/DatabaseHelper;->TAG:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/flyme/server/notfication/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "version"    # I

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/flyme/server/notfication/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    .param p4, "version"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    return-void
.end method

.method private readDailyItem(Lmeizu/notification/RankingDaily;Landroid/database/Cursor;)V
    .locals 2
    .param p1, "daily"    # Lmeizu/notification/RankingDaily;
    .param p2, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/flyme/server/notfication/DatabaseHelper;->readResultItem(Lmeizu/notification/RankingResult;Landroid/database/Cursor;)V

    .line 125
    const-string/jumbo v1, "click_ranking"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 126
    .local v0, "index":I
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lmeizu/notification/RankingDaily;->click_ranking:I

    .line 127
    const-string/jumbo v1, "send_ranking"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lmeizu/notification/RankingDaily;->send_ranking:I

    .line 129
    const-string/jumbo v1, "remove_num"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 130
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lmeizu/notification/RankingDaily;->removeNum:I

    .line 131
    const-string/jumbo v1, "category"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 132
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lmeizu/notification/RankingDaily;->category:Ljava/lang/String;

    .line 133
    const-string/jumbo v1, "score_adjust"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lmeizu/notification/RankingDaily;->score_adjust:I

    .line 135
    const-string/jumbo v1, "notification_priority"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 136
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lmeizu/notification/RankingDaily;->notification_priority:I

    .line 137
    const-string/jumbo v1, "category_priority"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 138
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lmeizu/notification/RankingDaily;->category_priority:I

    .line 123
    return-void
.end method

.method private readResultItem(Lmeizu/notification/RankingResult;Landroid/database/Cursor;)V
    .locals 4
    .param p1, "result"    # Lmeizu/notification/RankingResult;
    .param p2, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 142
    const-string/jumbo v1, "id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 143
    .local v0, "index":I
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p1, Lmeizu/notification/RankingResult;->key:J

    .line 144
    const-string/jumbo v1, "package"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 145
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lmeizu/notification/RankingResult;->packageName:Ljava/lang/String;

    .line 146
    const-string/jumbo v1, "update_date"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 147
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lmeizu/notification/RankingResult;->updateDate:J

    .line 148
    const-string/jumbo v1, "score"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 149
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, p1, Lmeizu/notification/RankingResult;->score:F

    .line 150
    const-string/jumbo v1, "click_num"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 151
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lmeizu/notification/RankingResult;->clickNum:I

    .line 152
    const-string/jumbo v1, "all_num"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 153
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lmeizu/notification/RankingResult;->allNum:I

    .line 141
    return-void
.end method


# virtual methods
.method public computingResult()V
    .locals 2

    .prologue
    .line 92
    const-string/jumbo v0, "replace into result (package,score,update_date) select package,sum(min(score,0)*(1-day/10.0))/sum(1-day/10.0),datetime(\'now\',\'localtime\') as update_date from \n(select package,score,(strftime(\'%s\',\'now\')-update_date/1000)/3600/24 as day \nfrom daily where datetime(update_date/1000,\'unixepoch\')>date(\'now\',\'-10 day\') and datetime(update_date/1000,\'unixepoch\')<date(\'now\'))\ngroup by package;\nreplace into result (package,score,click_num,all_num,update_date)\nselect A.package,B.score,A.CLICK_NUM,A.ALL_NUM,datetime(\'now\',\'localtime\') from\n(select package, sum(click_num) as CLICK_NUM ,sum(all_num) as ALL_NUM from daily group by package) as A,\nresult as B where A.package=B.package;"

    .line 100
    .local v0, "sql":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/flyme/server/notfication/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public getDaily(Ljava/lang/String;Ljava/lang/String;J)Lmeizu/notification/RankingDaily;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "updateDate"    # J

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 104
    const-string/jumbo v1, "package=? and update_date=? and category=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2, v6}, Lcom/flyme/server/notfication/DatabaseHelper;->queryDaily(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 105
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lmeizu/notification/RankingDaily;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeizu/notification/RankingDaily;

    return-object v1

    .line 108
    :cond_0
    return-object v6
.end method

.method public getMustUpdateDate()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const-string/jumbo v2, "select update_date from( select count(*) as num, update_date from daily where score=0 group by update_date) where num>0"

    .line 82
    .local v2, "sql":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/flyme/server/notfication/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 83
    .local v0, "cursor":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 85
    .local v4, "updateDate":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    .end local v4    # "updateDate":J
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    return-object v1
.end method

.method public insertOrUpdateDaily(Lmeizu/notification/RankingDaily;Z)J
    .locals 8
    .param p1, "daily"    # Lmeizu/notification/RankingDaily;
    .param p2, "updateScore"    # Z

    .prologue
    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "package"

    iget-object v2, p1, Lmeizu/notification/RankingDaily;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "click_num"

    iget v2, p1, Lmeizu/notification/RankingDaily;->clickNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string/jumbo v1, "all_num"

    iget v2, p1, Lmeizu/notification/RankingDaily;->allNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string/jumbo v1, "update_date"

    iget-wide v2, p1, Lmeizu/notification/RankingDaily;->updateDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    const-string/jumbo v1, "remove_num"

    iget v2, p1, Lmeizu/notification/RankingDaily;->removeNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    const-string/jumbo v1, "category"

    iget-object v2, p1, Lmeizu/notification/RankingDaily;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "score_adjust"

    iget v2, p1, Lmeizu/notification/RankingDaily;->score_adjust:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string/jumbo v1, "notification_priority"

    iget v2, p1, Lmeizu/notification/RankingDaily;->notification_priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    const-string/jumbo v1, "category_priority"

    iget v2, p1, Lmeizu/notification/RankingDaily;->category_priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    const-string/jumbo v1, "score"

    iget v2, p1, Lmeizu/notification/RankingDaily;->score:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 55
    const-string/jumbo v1, "click_ranking"

    iget v2, p1, Lmeizu/notification/RankingDaily;->click_ranking:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string/jumbo v1, "send_ranking"

    iget v2, p1, Lmeizu/notification/RankingDaily;->send_ranking:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    :cond_0
    iget-wide v2, p1, Lmeizu/notification/RankingDaily;->key:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/flyme/server/notfication/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "daily"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iput-wide v2, p1, Lmeizu/notification/RankingDaily;->key:J

    .line 63
    :goto_0
    iget-wide v2, p1, Lmeizu/notification/RankingDaily;->key:J

    return-wide v2

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/flyme/server/notfication/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "daily"

    const-string/jumbo v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v6, p1, Lmeizu/notification/RankingDaily;->key:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public insetOrUpdateResult(JLjava/lang/String;JF)J
    .locals 7
    .param p1, "key"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "updateDate"    # J
    .param p6, "score"    # F

    .prologue
    .line 67
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 68
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "score"

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 70
    const-string/jumbo v1, "update_date"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/flyme/server/notfication/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 76
    :goto_0
    return-wide p1

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/flyme/server/notfication/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "result"

    const-string/jumbo v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 38
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS \"daily\" (\"id\" INTEGER PRIMARY KEY  NOT NULL  DEFAULT (0) ,\"package\" VARCHAR NOT NULL  DEFAULT (null) ,\"click_num\" INTEGER NOT NULL  DEFAULT (0) ,\"all_num\" INTEGER NOT NULL  DEFAULT (0),\"remove_num\" INTEGER NOT NULL  DEFAULT (0),\"send_ranking\" INTEGER NOT NULL  DEFAULT (0) ,\"click_ranking\" INTEGER NOT NULL  DEFAULT (0) ,\"score\" FLOAT DEFAULT (0),\"update_date\" DATETIME NOT NULL,\"category\" STRING,\"score_adjust\" INTEGER NOT NULL  DEFAULT (0),\"notification_priority\" INTEGER NOT NULL  DEFAULT (0),\"category_priority\" INTEGER NOT NULL  DEFAULT (0), UNIQUE(package, category))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS \"result\" (\"id\" INTEGER PRIMARY KEY  NOT NULL  DEFAULT (0) ,\"package\" VARCHAR NOT NULL  DEFAULT (null) ,\"click_num\" INTEGER NOT NULL  DEFAULT (0) ,\"all_num\" INTEGER NOT NULL  DEFAULT (0),\"update_date\" DATETIME NOT NULL  DEFAULT (CURRENT_DATE) ,\"score\" FLOAT DEFAULT (0) ,UNIQUE(package))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 171
    sget-object v0, Lcom/flyme/server/notfication/DatabaseHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUpgrade oldVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", newVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 174
    const-string/jumbo v0, "drop table if exists daily"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/flyme/server/notfication/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 178
    const-string/jumbo v0, "drop table if exists daily"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/flyme/server/notfication/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 182
    const-string/jumbo v0, "drop table if exists daily"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/flyme/server/notfication/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public queryDaily(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .param p3, "orderBy"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmeizu/notification/RankingDaily;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/flyme/server/notfication/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "daily"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 113
    .local v8, "cursor":Landroid/database/Cursor;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v10, "dailyList":Ljava/util/List;, "Ljava/util/List<Lmeizu/notification/RankingDaily;>;"
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v9, Lmeizu/notification/RankingDaily;

    invoke-direct {v9}, Lmeizu/notification/RankingDaily;-><init>()V

    .line 116
    .local v9, "daily":Lmeizu/notification/RankingDaily;
    invoke-direct {p0, v9, v8}, Lcom/flyme/server/notfication/DatabaseHelper;->readDailyItem(Lmeizu/notification/RankingDaily;Landroid/database/Cursor;)V

    .line 117
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    .end local v9    # "daily":Lmeizu/notification/RankingDaily;
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 120
    return-object v10
.end method

.method public queryResult(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .param p3, "orderBy"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmeizu/notification/RankingResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/flyme/server/notfication/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "result"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 158
    .local v8, "cursor":Landroid/database/Cursor;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .local v9, "dailyList":Ljava/util/List;, "Ljava/util/List<Lmeizu/notification/RankingResult;>;"
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v10, Lmeizu/notification/RankingResult;

    invoke-direct {v10}, Lmeizu/notification/RankingResult;-><init>()V

    .line 161
    .local v10, "result":Lmeizu/notification/RankingResult;
    invoke-direct {p0, v10, v8}, Lcom/flyme/server/notfication/DatabaseHelper;->readResultItem(Lmeizu/notification/RankingResult;Landroid/database/Cursor;)V

    .line 162
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    .end local v10    # "result":Lmeizu/notification/RankingResult;
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 165
    return-object v9
.end method
