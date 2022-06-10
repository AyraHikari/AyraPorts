.class Lax/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lbb/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/e;->m()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/g$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic avO:Lax/e;


# direct methods
.method constructor <init>(Lax/e;)V
    .locals 0

    iput-object p1, p0, Lax/e$4;->avO:Lax/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lba/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lax/e$4;->avO:Lax/e;

    invoke-static {p1}, Lax/e;->c(Lax/e;)Lax/a;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lax/e$4;->avO:Lax/e;

    invoke-static {p1}, Lax/e;->c(Lax/e;)Lax/a;

    move-result-object p1

    iget-object v0, p0, Lax/e$4;->avO:Lax/e;

    invoke-static {v0}, Lax/e;->b(Lax/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
