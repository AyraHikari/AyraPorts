.class Lcn/kuwo/show/base/d/a/a;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;


# static fields
.field private static final a:Ljava/lang/String; = "ChatDbCenter"

.field private static c:I = 0x1


# instance fields
.field private b:Lcn/kuwo/show/base/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/kuwo/show/base/d/a/a;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, Lcn/kuwo/show/base/d/a/e;->a()Lcn/kuwo/show/base/d/a/e;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/d/a/a;->b:Lcn/kuwo/show/base/d/a/e;

    return-void
.end method


# virtual methods
.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/d/a/a;->b:Lcn/kuwo/show/base/d/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/d/a/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/d/a/a;->b:Lcn/kuwo/show/base/d/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/d/a/e;->a(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
