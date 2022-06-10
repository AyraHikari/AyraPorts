.class public Lcn/kuwo/show/ui/chat/gift/d;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z = true

.field private static final r:Ljava/lang/String; = "pid"

.field private static final s:Ljava/lang/String; = "pname"

.field private static final t:Ljava/lang/String; = "pimgurl"

.field private static final u:Ljava/lang/String; = "pimgzip"

.field private static final v:Ljava/lang/String; = "cid"

.field private static final w:Ljava/lang/String; = "dexvalue"

.field private static final x:Ljava/lang/String; = "dexchange"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/gift/d;->e:Ljava/lang/String;

    iput p4, p0, Lcn/kuwo/show/ui/chat/gift/d;->g:I

    iput-object p5, p0, Lcn/kuwo/show/ui/chat/gift/d;->h:Ljava/lang/String;

    iput p6, p0, Lcn/kuwo/show/ui/chat/gift/d;->d:I

    const-string p2, "864"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->g:I

    const-string p1, "http://imagexc.kuwo.cn/kuwolive/gift/864_50.zip"

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcn/kuwo/show/ui/chat/gift/d;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->b:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imagexc.kuwo.cn/kuwolive/gift/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_50.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->e:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->d:I

    const-string v1, "coin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/d;->h:Ljava/lang/String;

    const-string v1, "precious"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/kuwo/show/ui/chat/gift/d;->g:I

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/d;->b:Ljava/lang/String;

    const-string v2, "864"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->g:I

    const-string p1, "http://imagexc.kuwo.cn/kuwolive/gift/864_50.zip"

    goto :goto_0

    :cond_0
    const-string v0, "preciousUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "714"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "715"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->j:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->k:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->l:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->i:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->m:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->k:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->b:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->n:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->l:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcn/kuwo/show/ui/chat/gift/d;

    if-eqz v0, :cond_2

    check-cast p1, Lcn/kuwo/show/ui/chat/gift/d;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/gift/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->o:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->m:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->n:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->e:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->o:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/ui/chat/gift/d;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/d;->i:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->g:I

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->b:Ljava/lang/String;

    const-string v1, "864"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
