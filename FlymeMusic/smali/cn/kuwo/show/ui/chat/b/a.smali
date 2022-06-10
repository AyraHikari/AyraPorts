.class public Lcn/kuwo/show/ui/chat/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "bullet-screen-mgr"

.field private static final b:Ljava/lang/String; = "msg"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/kuwo/show/ui/chat/b/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/base/f/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/base/f/e<",
            "Lcn/kuwo/show/ui/chat/b/b;",
            ">;)Z"
        }
    .end annotation

    new-instance v7, Lcn/kuwo/show/ui/chat/b/a$1;

    sget-object v2, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v3, Lcn/kuwo/show/ui/chat/b/b;

    const-string v1, ""

    move-object v0, v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/chat/b/a$1;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/base/f/e;)V

    const-string p3, "objid"

    invoke-virtual {v7, p3, p0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "liveid"

    invoke-virtual {v7, p0, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "msg"

    invoke-virtual {v7, p0, p2}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/i/d;

    const-string v1, "barrage"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;)V

    const-string v1, "dstuid"

    invoke-virtual {v0, v1, p0}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    move-result-object p0

    const-string v1, "liveid"

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/base/i/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    move-result-object p0

    const-string p1, "bstatus"

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/i/e;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/i/e;

    invoke-static {v0}, Lcn/kuwo/show/base/i/f;->a(Lcn/kuwo/show/base/i/e;)V

    return-void
.end method
