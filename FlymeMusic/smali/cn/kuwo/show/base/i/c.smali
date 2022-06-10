.class public Lcn/kuwo/show/base/i/c;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "suberr"

.field public static final B:Ljava/lang/String; = "desc"

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field private static final F:Ljava/lang/String; = "liveid"

.field private static final G:Ljava/lang/String; = "time"

.field private static final H:Ljava/lang/String; = "duration"

.field private static final I:Ljava/lang/String; = "wish"

.field private static final J:Ljava/lang/String; = "location"

.field private static final K:Ljava/lang/String; = "result"

.field private static final L:Ljava/lang/String; = "from"

.field private static final M:Ljava/lang/String; = "target"

.field private static final N:Ljava/lang/String; = "side"

.field private static final O:Ljava/lang/String; = "fuid"

.field private static final P:Ljava/lang/String; = "isfol"

.field public static final a:Ljava/lang/String; = "banner"

.field public static final b:Ljava/lang/String; = "hot"

.field public static final c:Ljava/lang/String; = "focus"

.field public static final d:Ljava/lang/String; = "new"

.field public static final e:Ljava/lang/String; = "focuslist"

.field public static final f:Ljava/lang/String; = "work"

.field public static final g:Ljava/lang/String; = "livebegin"

.field public static final h:Ljava/lang/String; = "live"

.field public static final i:Ljava/lang/String; = "liveend"

.field public static final j:Ljava/lang/String; = "liveplay"

.field public static final k:Ljava/lang/String; = "webview"

.field public static final l:Ljava/lang/String; = "live"

.field public static final m:Ljava/lang/String; = "starrec"

.field public static final n:Ljava/lang/String; = "contactlist"

.field public static final o:Ljava/lang/String; = "myfanslist"

.field public static final p:Ljava/lang/String; = "otherfanslist"

.field public static final q:Ljava/lang/String; = "followlist"

.field public static final r:Ljava/lang/String; = "search"

.field public static final s:Ljava/lang/String; = "other"

.field public static final t:Ljava/lang/String; = "err"

.field public static final u:Ljava/lang/String; = "hotlist"

.field public static final v:Ljava/lang/String; = "hotlistto"

.field public static final w:Ljava/lang/String; = "newlist"

.field public static final x:Ljava/lang/String; = "newlistto"

.field public static final y:Ljava/lang/String; = "focuslist"

.field public static final z:Ljava/lang/String; = "focuslistto"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/i/c$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/i/c$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/i/d;

    const-string v1, "camera"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;)V

    const-string v1, "liveid"

    invoke-virtual {v0, v1, p0}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    const-string p0, "side"

    invoke-virtual {v0, p0, p1}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/i/e;

    const-string p0, "result"

    invoke-virtual {v0, p0, p2}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/i/e;

    invoke-static {v0}, Lcn/kuwo/show/base/i/f;->a(Lcn/kuwo/show/base/i/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/i/d;

    const-string v1, "share"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;)V

    const-string v1, "liveid"

    invoke-virtual {v0, v1, p0}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    const-string p0, "result"

    invoke-virtual {v0, p0, p1}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/i/e;

    const-string p0, "target"

    invoke-virtual {v0, p0, p2}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/i/e;

    const-string p0, "from"

    invoke-virtual {v0, p0, p3}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    invoke-static {v0}, Lcn/kuwo/show/base/i/f;->a(Lcn/kuwo/show/base/i/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/i/d;

    const-string v1, "stoplive"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;)V

    const-string v1, "liveid"

    invoke-virtual {v0, v1, p0}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    const-string p0, "time"

    invoke-virtual {v0, p0, p1, p2}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;J)Lcn/kuwo/show/base/i/e;

    const-string p0, "duration"

    invoke-virtual {v0, p0, p3, p4}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;J)Lcn/kuwo/show/base/i/e;

    invoke-static {v0}, Lcn/kuwo/show/base/i/f;->a(Lcn/kuwo/show/base/i/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/i/d;

    const-string v1, "inlive"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;)V

    const-string v1, "liveid"

    invoke-virtual {v0, v1, p0}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    const-string p0, "time"

    invoke-virtual {v0, p0, p1, p2}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;J)Lcn/kuwo/show/base/i/e;

    const-string p0, "duration"

    invoke-virtual {v0, p0, p3, p4}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;J)Lcn/kuwo/show/base/i/e;

    const-string p0, "result"

    invoke-virtual {v0, p0, p5}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/i/e;

    const-string p0, "from"

    invoke-virtual {v0, p0, p6}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    invoke-static {v0}, Lcn/kuwo/show/base/i/f;->a(Lcn/kuwo/show/base/i/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/i/d;

    const-string v1, "startlive"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;)V

    const-string v1, "liveid"

    invoke-virtual {v0, v1, p0}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    const-string p0, "time"

    invoke-virtual {v0, p0, p1, p2}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;J)Lcn/kuwo/show/base/i/e;

    const-string p0, "duration"

    invoke-virtual {v0, p0, p3, p4}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;J)Lcn/kuwo/show/base/i/e;

    const-string p0, "wish"

    invoke-virtual {v0, p0, p5}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    const-string p0, "location"

    invoke-virtual {v0, p0, p6}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    const-string p0, "result"

    invoke-virtual {v0, p0, p7}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/i/e;

    invoke-static {v0}, Lcn/kuwo/show/base/i/f;->a(Lcn/kuwo/show/base/i/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/i/d;

    const-string v1, "replay"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;)V

    const-string v1, "liveid"

    invoke-virtual {v0, v1, p0}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    const-string p0, "duration"

    invoke-virtual {v0, p0, p1, p2}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;J)Lcn/kuwo/show/base/i/e;

    const-string p0, "from"

    invoke-virtual {v0, p0, p3}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    invoke-static {v0}, Lcn/kuwo/show/base/i/f;->a(Lcn/kuwo/show/base/i/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/i/d;

    const-string v1, "follow"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;)V

    const-string v1, "fuid"

    invoke-virtual {v0, v1, p0}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    const-string p0, "from"

    invoke-virtual {v0, p0, p1}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    if-eqz p2, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    const-string p1, "isfol"

    invoke-virtual {v0, p1, p0}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    invoke-static {v0}, Lcn/kuwo/show/base/i/f;->a(Lcn/kuwo/show/base/i/e;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JJ)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/i/d;

    const-string v1, "outlive"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;)V

    const-string v1, "liveid"

    invoke-virtual {v0, v1, p0}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    const-string p0, "time"

    invoke-virtual {v0, p0, p1, p2}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;J)Lcn/kuwo/show/base/i/e;

    const-string p0, "duration"

    invoke-virtual {v0, p0, p3, p4}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;J)Lcn/kuwo/show/base/i/e;

    invoke-static {v0}, Lcn/kuwo/show/base/i/f;->a(Lcn/kuwo/show/base/i/e;)V

    return-void
.end method
