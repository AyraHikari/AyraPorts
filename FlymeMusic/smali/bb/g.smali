.class public Lbb/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/g$a;,
        Lbb/g$b;,
        Lbb/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private awk:Landroid/os/Looper;

.field private awl:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private awm:Lbb/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private awn:Lbb/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private awo:Lbb/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/g<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lba/c;Lbb/g$b;Lbb/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lba/c<",
            "TT;>;",
            "Lbb/g$b<",
            "TT;>;",
            "Lbb/g$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbb/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbb/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lbb/g;->awk:Landroid/os/Looper;

    iput-object p2, p0, Lbb/g;->awl:Lba/c;

    iput-object p3, p0, Lbb/g;->awm:Lbb/g$b;

    iput-object p4, p0, Lbb/g;->awn:Lbb/g$a;

    new-instance p1, Lbb/g$c;

    iget-object p2, p0, Lbb/g;->awk:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lbb/g$c;-><init>(Lbb/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lbb/g;->awo:Lbb/g$c;

    return-void
.end method

.method static synthetic a(Lbb/g;I)V
    .locals 3

    iget-object v0, p0, Lbb/g;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laz/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbb/g;->awm:Lbb/g$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbb/g;->a:Ljava/lang/String;

    const-string v0, "notifier is not null "

    invoke-static {p1, v0}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbb/g;->awm:Lbb/g$b;

    iget-object p0, p0, Lbb/g;->awl:Lba/c;

    invoke-interface {p1, p0}, Lbb/g$b;->a(Lba/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb/g;->awn:Lbb/g$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbb/g;->awl:Lba/c;

    invoke-static {p1}, Lbc/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lbb/g$a;->a(Lba/c;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public FR()Lba/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbb/g;->awl:Lba/c;

    return-object v0
.end method

.method public FS()Lbb/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/g$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbb/g;->awn:Lbb/g$a;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lbb/g;->d:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lbb/g;->d:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lbb/g;->awo:Lbb/g$c;

    invoke-virtual {v0, p1}, Lbb/g$c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
