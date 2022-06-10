.class public Lcn/kuwo/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LiveRoom"

.field public static final b:Ljava/lang/String; = "UserCentre"

.field public static final c:Ljava/lang/String; = "WebPage"

.field public static final d:Ljava/lang/String; = "TsAudioRanking"

.field public static final e:Ljava/lang/String; = "TsAudioSearch"

.field public static final f:Ljava/lang/String; = "AudioSingerList"

.field public static final g:Ljava/lang/String; = "AudioSingerListReturn"

.field public static final h:Ljava/lang/String; = "PageType"

.field public static final i:Ljava/lang/String; = "channel"

.field public static final j:Ljava/lang/String; = "AdditionalParameters"

.field public static final k:Ljava/lang/String; = "RoomID"

.field public static final l:Ljava/lang/String; = "url"

.field public static final m:Ljava/lang/String; = "title"

.field public static final n:Ljava/lang/String; = "isShowTitle"

.field public static final o:Ljava/lang/String; = "isBgTransparent"

.field public static final p:Ljava/lang/String; = "TsAudioRankingType"

.field public static final q:Ljava/lang/String; = "audioFragemtCdeoKey"

.field public static final r:Ljava/lang/String; = "audioIsShowHead"

.field public static final s:Ljava/lang/String; = "audioisDispalyOlnyHotData"

.field public static final t:Ljava/lang/String; = "audioFooterMarginBottom"

.field private static u:Landroid/content/Context;

.field private static v:Lcn/kuwo/b/c;


# instance fields
.field private A:Lcn/kuwo/b/j;

.field private B:Lcn/kuwo/b/i;

.field private C:Lcn/kuwo/b/f;

.field private D:Lcn/kuwo/b/g;

.field private w:Lcn/kuwo/show/KwLiveCallbackListener;

.field private x:Lcn/kuwo/b/e;

.field private y:Lcn/kuwo/b/d;

.field private z:Lcn/kuwo/b/h;


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

.method public static a()Lcn/kuwo/b/c;
    .locals 2

    const-class v0, Lcn/kuwo/b/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/b/c;->v:Lcn/kuwo/b/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/b/c;

    invoke-direct {v1}, Lcn/kuwo/b/c;-><init>()V

    sput-object v1, Lcn/kuwo/b/c;->v:Lcn/kuwo/b/c;

    :cond_0
    sget-object v1, Lcn/kuwo/b/c;->v:Lcn/kuwo/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcn/kuwo/b/c;->u:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcn/kuwo/b/b;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/z/v;->a(Lcn/kuwo/b/b;)V

    return-void
.end method

.method public a(Lcn/kuwo/b/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/b/c;->y:Lcn/kuwo/b/d;

    return-void
.end method

.method public a(Lcn/kuwo/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/b/c;->x:Lcn/kuwo/b/e;

    return-void
.end method

.method public a(Lcn/kuwo/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/b/c;->C:Lcn/kuwo/b/f;

    return-void
.end method

.method public a(Lcn/kuwo/b/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/b/c;->D:Lcn/kuwo/b/g;

    return-void
.end method

.method public a(Lcn/kuwo/b/h;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/b/c;->z:Lcn/kuwo/b/h;

    return-void
.end method

.method public a(Lcn/kuwo/b/i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/b/c;->B:Lcn/kuwo/b/i;

    return-void
.end method

.method public a(Lcn/kuwo/b/j;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/b/c;->A:Lcn/kuwo/b/j;

    return-void
.end method

.method public a(Lcn/kuwo/show/KwLiveCallbackListener;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/b/c;->w:Lcn/kuwo/show/KwLiveCallbackListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/b/c;->d()V

    :cond_0
    iput-object p1, p0, Lcn/kuwo/b/c;->w:Lcn/kuwo/show/KwLiveCallbackListener;

    sget-object p1, Lcn/kuwo/show/a/a/c;->V:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/b/c;->w:Lcn/kuwo/show/KwLiveCallbackListener;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/z/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/l/c;->c()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/l/c;->d()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/b/c;->w:Lcn/kuwo/show/KwLiveCallbackListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/a/a/c;->V:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/b/c;->w:Lcn/kuwo/show/KwLiveCallbackListener;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->h()V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v2, "login_auto_login_select"

    invoke-static {v0, v2, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a;->a()Lcn/kuwo/show/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/a;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/kuwo/show/base/utils/ap;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",voice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ssid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "1.6.1.1"

    return-object v0
.end method

.method public k()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->c()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public l()Lcn/kuwo/b/e;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/b/c;->x:Lcn/kuwo/b/e;

    return-object v0
.end method

.method public m()Lcn/kuwo/b/d;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/b/c;->y:Lcn/kuwo/b/d;

    return-object v0
.end method

.method public n()Lcn/kuwo/b/h;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/b/c;->z:Lcn/kuwo/b/h;

    return-object v0
.end method

.method public o()Lcn/kuwo/b/i;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/b/c;->B:Lcn/kuwo/b/i;

    return-object v0
.end method

.method public p()Lcn/kuwo/b/j;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/b/c;->A:Lcn/kuwo/b/j;

    return-object v0
.end method

.method public q()Lcn/kuwo/b/f;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/b/c;->C:Lcn/kuwo/b/f;

    return-object v0
.end method

.method public r()Lcn/kuwo/b/g;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/b/c;->D:Lcn/kuwo/b/g;

    return-object v0
.end method

.method public s()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    return-void
.end method
