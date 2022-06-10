.class public final Lcom/loc/ea$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ea;


# direct methods
.method constructor <init>(Lcom/loc/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ea$a;->a:Lcom/loc/ea;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/ea$a;->a:Lcom/loc/ea;

    invoke-static {v0}, Lcom/loc/ea;->d(Lcom/loc/ea;)Z

    iget-object v0, p0, Lcom/loc/ea$a;->a:Lcom/loc/ea;

    invoke-static {v0, p1}, Lcom/loc/ea;->a(Lcom/loc/ea;Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/loc/ea$a;->a:Lcom/loc/ea;

    iput-object p1, v0, Lcom/loc/ea;->f:Landroid/telephony/CellLocation;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/loc/ea;->g:Z

    invoke-static {v0}, Lcom/loc/ea;->e(Lcom/loc/ea;)V

    iget-object p1, p0, Lcom/loc/ea$a;->a:Lcom/loc/ea;

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/loc/ea;->a(Lcom/loc/ea;J)J

    :cond_0
    return-void
.end method
