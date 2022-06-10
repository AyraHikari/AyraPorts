.class public Lcom/amap/api/services/a/ca;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static b:Z = true

.field private static c:Z = false


# instance fields
.field private a:Lcom/amap/api/services/a/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/amap/api/services/a/bu;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 26
    iput-object p5, p0, Lcom/amap/api/services/a/ca;->a:Lcom/amap/api/services/a/bu;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/amap/api/services/a/ca;->a:Lcom/amap/api/services/a/bu;

    invoke-interface {v0, p1}, Lcom/amap/api/services/a/bu;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/amap/api/services/a/ca;->a:Lcom/amap/api/services/a/bu;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/services/a/bu;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
