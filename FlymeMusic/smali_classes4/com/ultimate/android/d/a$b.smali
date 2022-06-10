.class Lcom/ultimate/android/d/a$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultimate/android/d/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/ultimate/android/d/a;


# direct methods
.method constructor <init>(Lcom/ultimate/android/d/a;[Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/ultimate/android/d/a$b;->b:Lcom/ultimate/android/d/a;

    iput-object p2, p0, Lcom/ultimate/android/d/a$b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method protected run()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/ultimate/android/d/a$b;->b:Lcom/ultimate/android/d/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/ultimate/android/d/a$b;->a:[Ljava/lang/String;

    const-string v2, "cache"

    const-string v3, "key=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
