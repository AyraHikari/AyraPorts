.class Lcom/meizu/flyme/openidsdk/SupportInfo;
.super Ljava/lang/Object;


# instance fields
.field packageName:Ljava/lang/String;

.field support:Ljava/lang/Boolean;

.field version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/flyme/openidsdk/SupportInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method isCached()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/flyme/openidsdk/SupportInfo;->support:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isSameVersion(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/openidsdk/SupportInfo;->version:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method isSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/flyme/openidsdk/SupportInfo;->support:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/flyme/openidsdk/SupportInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method setSupport(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/openidsdk/SupportInfo;->support:Ljava/lang/Boolean;

    return-void
.end method

.method setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/flyme/openidsdk/SupportInfo;->version:Ljava/lang/String;

    return-void
.end method
