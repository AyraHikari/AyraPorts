.class public Lcn/kuwo/show/base/utils/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "other"

.field public static final b:Ljava/lang/String; = "getgift"

.field public static final c:Ljava/lang/String; = "singerinvite"

.field public static final d:Ljava/lang/String; = "msgloginguide"

.field public static e:Ljava/lang/String; = "other"

.field public static final f:Ljava/lang/String; = "mi_beginoauth"

.field public static final g:Ljava/lang/String; = "mi_oauthsuccess"

.field public static final h:Ljava/lang/String; = "mi_oauthfail"

.field public static final i:Ljava/lang/String; = "mi_oauthcancel"

.field public static final j:Ljava/lang/String; = "mi_oauthloginsuccess"

.field public static final k:Ljava/lang/String; = "mi_oauthloginfail"

.field public static final l:Ljava/lang/String; = "mi_miacount_oauthfail"

.field public static final m:Ljava/lang/String; = "mi_login_guide_show"

.field public static final n:Ljava/lang/String; = "mi_login_guide_click"

.field public static final o:Ljava/lang/String; = "mi_oneyuan_tease_show"

.field public static final p:Ljava/lang/String; = "mi_oneyuan_tease_click"

.field public static final q:Ljava/lang/String; = "mi_oneyuan_tease_pay"

.field public static final r:Ljava/lang/String; = "mi_sendmsg_guide_show"

.field public static final s:Ljava/lang/String; = "mi_sendmsg_guide_click"

.field public static final t:Ljava/lang/String; = "mi_outside_gift_send"

.field public static final u:Ljava/lang/String; = "mi_focus_guide_show"

.field public static final v:Ljava/lang/String; = "mi_focus_guide_click"

.field public static final w:Ljava/lang/String; = "mi_msglogin_guide_show"

.field public static final x:Ljava/lang/String; = "mi_msglogin_guide_click"

.field public static final y:Ljava/lang/String; = "mi_msgsendgift_guide_show"

.field public static final z:Ljava/lang/String; = "mi_msgsendgift_guide_click"


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

.method public static a()V
    .locals 1

    const-string v0, "other"

    sput-object v0, Lcn/kuwo/show/base/utils/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    invoke-static {p0}, Lcn/kuwo/show/base/utils/ap;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_outside_gift_send"

    invoke-static {v1, p0, p1}, Lcn/kuwo/show/base/utils/ap;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_login_guide_show"

    invoke-static {v1, p0, p1, p2}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_sendmsg_guide_show"

    invoke-static {v1, p0, p1, p2}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_beginoauth"

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ap;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_login_guide_click"

    invoke-static {v1, p0, p1, p2}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_sendmsg_guide_click"

    invoke-static {v1, p0, p1, p2}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_oauthsuccess"

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ap;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_oauthfail"

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ap;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/h;->a()V

    return-void
.end method

.method public static e()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_oauthcancel"

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ap;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/h;->a()V

    return-void
.end method

.method public static f()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_oauthloginsuccess"

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ap;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/h;->a()V

    return-void
.end method

.method public static g()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_oauthloginfail"

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ap;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/h;->a()V

    return-void
.end method

.method public static h()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/q/l;

    const-string v1, "mi_miacount_oauthfail"

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ap;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/l;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
