.class public abstract Lcn/kuwo/show/base/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/d/a;->a()Lcn/kuwo/show/base/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/d/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
