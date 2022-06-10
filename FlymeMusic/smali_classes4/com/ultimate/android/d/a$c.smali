.class Lcom/ultimate/android/d/a$c;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultimate/android/d/a;->b(Lcom/ultimate/android/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/ultimate/android/d/a;


# direct methods
.method constructor <init>(Lcom/ultimate/android/d/a;Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/ultimate/android/d/a$c;->c:Lcom/ultimate/android/d/a;

    iput-object p2, p0, Lcom/ultimate/android/d/a$c;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/ultimate/android/d/a$c;->b:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method protected run()V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/ultimate/android/d/a$c;->c:Lcom/ultimate/android/d/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/ultimate/android/d/a$c;->a:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/ultimate/android/d/a$c;->b:[Ljava/lang/String;

    const-string v3, "cache"

    const-string v4, "key=?"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
