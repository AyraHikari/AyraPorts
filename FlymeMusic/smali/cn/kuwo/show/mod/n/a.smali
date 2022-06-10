.class public Lcn/kuwo/show/mod/n/a;
.super Landroid/telephony/PhoneStateListener;


# static fields
.field private static final a:Ljava/lang/String; = "KwPhoneState"

.field private static b:Lcn/kuwo/show/mod/n/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "KwPhoneState"

    const-string v1, "\u76d1\u542c\u7535\u8bdd\u72b6\u6001\u5f02\u5e38..."

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    :goto_0
    return-void
.end method

.method public static a()Lcn/kuwo/show/mod/n/a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/n/a;->b:Lcn/kuwo/show/mod/n/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/n/a;

    invoke-direct {v0}, Lcn/kuwo/show/mod/n/a;-><init>()V

    sput-object v0, Lcn/kuwo/show/mod/n/a;->b:Lcn/kuwo/show/mod/n/a;

    :cond_0
    sget-object v0, Lcn/kuwo/show/mod/n/a;->b:Lcn/kuwo/show/mod/n/a;

    return-object v0
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    const-string p2, "KwPhoneState"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u6709\u7535\u8bdd\u884c\u4e3a..."

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->w:Lcn/kuwo/show/a/a/c;

    new-instance p2, Lcn/kuwo/show/mod/n/a$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/mod/n/a$2;-><init>(Lcn/kuwo/show/mod/n/a;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u6302\u65ad..."

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->w:Lcn/kuwo/show/a/a/c;

    new-instance p2, Lcn/kuwo/show/mod/n/a$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/mod/n/a$1;-><init>(Lcn/kuwo/show/mod/n/a;)V

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_1
    return-void
.end method
