.class Lcom/ultimate/android/d/a$a;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultimate/android/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Lcom/ultimate/android/d/a;


# direct methods
.method constructor <init>(Lcom/ultimate/android/d/a;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ultimate/android/d/a$a;->c:Lcom/ultimate/android/d/a;

    iput-object p2, p0, Lcom/ultimate/android/d/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ultimate/android/d/a$a;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method protected run()V
    .locals 4

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/ultimate/android/d/a$a;->c:Lcom/ultimate/android/d/a;

    iget-object v1, p0, Lcom/ultimate/android/d/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ultimate/android/d/a;->b(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/ultimate/android/d/a$a;->c:Lcom/ultimate/android/d/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cache"

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/ultimate/android/d/a$a;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 114
    iget-object v0, p0, Lcom/ultimate/android/d/a$a;->c:Lcom/ultimate/android/d/a;

    invoke-virtual {v0}, Lcom/ultimate/android/d/a;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertCacheEntry error , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Job"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
