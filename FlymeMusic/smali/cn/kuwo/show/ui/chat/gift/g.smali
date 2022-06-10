.class public Lcn/kuwo/show/ui/chat/gift/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/gift/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GiftFly"


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/ui/chat/gift/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/kuwo/show/ui/chat/gift/h;

.field private d:Lcn/kuwo/show/ui/chat/gift/g$a;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/chat/gift/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/g;->b:Ljava/util/LinkedList;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/g$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/g$1;-><init>(Lcn/kuwo/show/ui/chat/gift/g;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/g;->d:Lcn/kuwo/show/ui/chat/gift/g$a;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/g;->c:Lcn/kuwo/show/ui/chat/gift/h;

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/chat/gift/h;->a(Lcn/kuwo/show/ui/chat/gift/g$a;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/g;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/g;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/gift/i;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/g;->c:Lcn/kuwo/show/ui/chat/gift/h;

    invoke-interface {p1}, Lcn/kuwo/show/ui/chat/gift/h;->b()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/g;->c:Lcn/kuwo/show/ui/chat/gift/h;

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/chat/gift/h;->a(Lcn/kuwo/show/ui/chat/gift/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/g;->c:Lcn/kuwo/show/ui/chat/gift/h;

    invoke-interface {p1}, Lcn/kuwo/show/ui/chat/gift/h;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/g;->c:Lcn/kuwo/show/ui/chat/gift/h;

    invoke-interface {v0}, Lcn/kuwo/show/ui/chat/gift/h;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/i;->a(Ljava/lang/String;)Lcn/kuwo/show/ui/chat/gift/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addItem: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " jsonStr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GiftFly"

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/g;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/g;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/g;->c:Lcn/kuwo/show/ui/chat/gift/h;

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/chat/gift/h;->a(Lcn/kuwo/show/ui/chat/gift/i;)V

    :cond_1
    :goto_0
    return-void
.end method
