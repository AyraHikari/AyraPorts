.class public Lcom/coloros/ocs/base/common/a;
.super Ljava/lang/Object;


# instance fields
.field private avS:Landroid/app/PendingIntent;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/coloros/ocs/base/common/a;-><init>(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method protected constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coloros/ocs/base/common/a;->b:I

    iput-object p2, p0, Lcom/coloros/ocs/base/common/a;->avS:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Laz/c;->v(Ljava/lang/Object;)Laz/c$a;

    move-result-object v0

    iget v1, p0, Lcom/coloros/ocs/base/common/a;->b:I

    invoke-static {v1}, Lbc/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Laz/c$a;->d(Ljava/lang/String;Ljava/lang/Object;)Laz/c$a;

    move-result-object v0

    invoke-virtual {v0}, Laz/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
