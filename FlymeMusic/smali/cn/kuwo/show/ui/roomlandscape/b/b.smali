.class public Lcn/kuwo/show/ui/roomlandscape/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/roomlandscape/b/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "LandscapeRoomControl"


# instance fields
.field private A:Lcn/kuwo/show/ui/roomlandscape/b/a;

.field private B:Lcn/kuwo/show/ui/roomlandscape/b/d$a;

.field private C:Lcn/kuwo/show/a/a/a;

.field private D:Lcn/kuwo/show/ui/roomlandscape/c/b;

.field private E:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

.field private F:Z

.field private G:Lcn/kuwo/show/mod/f/c;

.field private H:Lcn/kuwo/show/ui/roomlandscape/c/a;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroidx/fragment/app/FragmentActivity;

.field private L:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

.field private M:Lcn/kuwo/show/ui/chat/view/ChatListView;

.field private N:Lcn/kuwo/show/ui/roomlandscape/a/a;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcn/kuwo/show/ui/chat/gift/t;

.field private Q:Z

.field private R:Z

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/view/View$OnClickListener;

.field private U:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

.field private V:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

.field private W:Lcn/kuwo/show/a/d/a/ac;

.field private X:Lcn/kuwo/show/a/d/a/al;

.field private Y:Lcn/kuwo/show/a/d/g;

.field a:Lcn/kuwo/show/ui/roomlandscape/b/b$a;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Z

.field private r:Z

.field private s:Lcn/kuwo/show/base/a/bk;

.field private t:Lcn/kuwo/show/ui/roomlandscape/b/d;

.field private u:Z

.field private v:Lcn/kuwo/show/base/a/c/k;

.field private w:Z

.field private x:Landroid/app/Dialog;

.field private y:Lcn/kuwo/show/ui/chat/gift/p;

.field private z:Lcn/kuwo/show/ui/roomlandscape/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->B:Lcn/kuwo/show/ui/roomlandscape/b/d$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->O:Ljava/util/List;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/t;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/gift/t;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->P:Lcn/kuwo/show/ui/chat/gift/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->Q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->R:Z

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$3;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->T:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$4;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->U:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$5;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->V:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$6;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->W:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$7;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->X:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$8;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->Y:Lcn/kuwo/show/a/d/g;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->C:Lcn/kuwo/show/a/a/a;

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->f()V

    new-instance p3, Lcn/kuwo/show/ui/roomlandscape/b/d;

    invoke-direct {p3, p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->t:Lcn/kuwo/show/ui/roomlandscape/b/d;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->B:Lcn/kuwo/show/ui/roomlandscape/b/d$a;

    invoke-virtual {p3, p1}, Lcn/kuwo/show/ui/roomlandscape/b/d;->a(Lcn/kuwo/show/ui/roomlandscape/b/d$a;)V

    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/b/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->c:Landroid/content/Context;

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->C:Lcn/kuwo/show/a/a/a;

    invoke-direct {p1, p2, p3, v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/a/a/a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->z:Lcn/kuwo/show/ui/roomlandscape/b/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->U:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/c;->a(Lcn/kuwo/show/ui/roomlandscape/b/c$a;)V

    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/b/a;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->c:Landroid/content/Context;

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    invoke-direct {p1, p2, p3}, Lcn/kuwo/show/ui/roomlandscape/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->A:Lcn/kuwo/show/ui/roomlandscape/b/a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Landroid/view/View;Lcn/kuwo/show/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->B:Lcn/kuwo/show/ui/roomlandscape/b/d$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->O:Ljava/util/List;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/t;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/gift/t;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->P:Lcn/kuwo/show/ui/chat/gift/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->Q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->R:Z

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$3;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->T:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$4;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->U:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$5;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->V:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$6;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->W:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$7;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->X:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/b$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$8;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->Y:Lcn/kuwo/show/a/d/g;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->c:Landroid/content/Context;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->K:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->L:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    iput-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    iput-object p4, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->C:Lcn/kuwo/show/a/a/a;

    sget-object p2, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p4, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->W:Lcn/kuwo/show/a/d/a/ac;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->C:Lcn/kuwo/show/a/a/a;

    invoke-static {p2, p4, v0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p2, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object p4, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->X:Lcn/kuwo/show/a/d/a/al;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->C:Lcn/kuwo/show/a/a/a;

    invoke-static {p2, p4, v0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p2, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object p4, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->Y:Lcn/kuwo/show/a/d/g;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->C:Lcn/kuwo/show/a/a/a;

    invoke-static {p2, p4, v0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->f()V

    new-instance p2, Lcn/kuwo/show/ui/roomlandscape/b/d;

    invoke-direct {p2, p1, p3}, Lcn/kuwo/show/ui/roomlandscape/b/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->t:Lcn/kuwo/show/ui/roomlandscape/b/d;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->B:Lcn/kuwo/show/ui/roomlandscape/b/d$a;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/roomlandscape/b/d;->a(Lcn/kuwo/show/ui/roomlandscape/b/d$a;)V

    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/b/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->c:Landroid/content/Context;

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    iget-object p4, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->C:Lcn/kuwo/show/a/a/a;

    invoke-direct {p1, p2, p3, p4}, Lcn/kuwo/show/ui/roomlandscape/b/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/a/a/a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->z:Lcn/kuwo/show/ui/roomlandscape/b/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->U:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/c;->a(Lcn/kuwo/show/ui/roomlandscape/b/c$a;)V

    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/b/a;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->c:Landroid/content/Context;

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    invoke-direct {p1, p2, p3}, Lcn/kuwo/show/ui/roomlandscape/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->A:Lcn/kuwo/show/ui/roomlandscape/b/a;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/b/b;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->G:Lcn/kuwo/show/mod/f/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/b/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->A:Lcn/kuwo/show/ui/roomlandscape/b/a;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/b/b;Lcn/kuwo/show/ui/roomlandscape/c/b;)Lcn/kuwo/show/ui/roomlandscape/c/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->D:Lcn/kuwo/show/ui/roomlandscape/c/b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/b/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/b/b;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcn/kuwo/show/ui/chat/c/c;

    sget-object p2, Lcn/kuwo/show/ui/chat/c/c$a;->a:Lcn/kuwo/show/ui/chat/c/c$a;

    invoke-direct {p1, p2}, Lcn/kuwo/show/ui/chat/c/c;-><init>(Lcn/kuwo/show/ui/chat/c/c$a;)V

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/chat/c/c;->a(Lorg/json/JSONObject;)Z

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->P:Lcn/kuwo/show/ui/chat/gift/t;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/c/c;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, ""

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->L:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "fid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v1, "gid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tid"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v4

    const-string v5, "60"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v6

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_2
    const-string v6, "91"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    const-string v0, "1000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcn/kuwo/show/mod/q/k;->b(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v1}, Lcn/kuwo/show/mod/q/k;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcn/kuwo/show/mod/q/k;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-direct {p0, v1, v0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->r:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/chat/view/ChatListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->M:Lcn/kuwo/show/ui/chat/view/ChatListView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/b/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->Q:Z

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/b/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->b(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->q:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->q:Z

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/roomlandscape/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->R:Z

    return p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/mod/q/bd;->f(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->R:Z

    return p0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->landscape_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->J:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->I:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_content_landscape_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_screen_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_header_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->e:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->et_show_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->m:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_audience:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->btn_attention:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_room_head_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->h:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->show_room_gift:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->more_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->j:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->share_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->k:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/view/ChatListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->M:Lcn/kuwo/show/ui/chat/view/ChatListView;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/a/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->O:Ljava/util/List;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->K:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/roomlandscape/a/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->N:Lcn/kuwo/show/ui/roomlandscape/a/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->M:Lcn/kuwo/show/ui/chat/view/ChatListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/chat/view/ChatListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->g()V

    new-instance v0, Lcn/kuwo/show/ui/chat/view/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->layout_second_gift:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/view/c;-><init>(Landroid/view/View;)V

    new-instance v1, Lcn/kuwo/show/ui/chat/view/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->layout_first_gift:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/chat/view/c;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->P:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/view/c;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->P:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/view/c;)V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/b/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->t:Lcn/kuwo/show/ui/roomlandscape/b/d;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->M:Lcn/kuwo/show/ui/chat/view/ChatListView;

    if-eqz v0, :cond_0

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/b/b$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/roomlandscape/b/b$2;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/view/ChatListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/roomlandscape/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->k()V

    return-void
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->Q:Z

    return v0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->L:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->p:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/kuwo/show/base/utils/v;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->v:Lcn/kuwo/show/base/a/c/k;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->w:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcn/kuwo/show/base/a/c/k;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->v:Lcn/kuwo/show/base/a/c/k;

    iget-object v0, v0, Lcn/kuwo/show/base/a/c/k;->c:Ljava/lang/String;

    const-string v1, "20"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->s:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->s:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->v:Lcn/kuwo/show/base/a/c/k;

    iget-object v1, v1, Lcn/kuwo/show/base/a/c/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->w:Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/roomlandscape/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->m()V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->s:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->s:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->s:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4eb2\uff0c\u81ea\u5df1\u5c31\u4e0d\u7528\u5173\u6ce8\u4e86\u5427\uff01"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->u:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->s:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->q:Z

    return p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/c/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->D:Lcn/kuwo/show/ui/roomlandscape/c/b;

    return-object p0
.end method

.method private l()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private m()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->y:Lcn/kuwo/show/ui/chat/gift/p;

    if-nez v1, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/p;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->C:Lcn/kuwo/show/a/a/a;

    invoke-direct {v1, v2, v3, v4}, Lcn/kuwo/show/ui/chat/gift/p;-><init>(Landroid/view/View;ZLcn/kuwo/show/a/a/a;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->y:Lcn/kuwo/show/ui/chat/gift/p;

    sget v2, Lcn/kuwo/lib/R$style;->popupwindow_horizontal_anim:I

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/chat/gift/p;->b(I)V

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->y:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->H:Lcn/kuwo/show/ui/roomlandscape/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/c/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->G:Lcn/kuwo/show/mod/f/c;

    const-string v3, "live"

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/roomlandscape/c/a;-><init>(Landroid/content/Context;Lcn/kuwo/show/mod/f/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->H:Lcn/kuwo/show/ui/roomlandscape/c/a;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->H:Lcn/kuwo/show/ui/roomlandscape/c/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    const v2, 0x800005

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcn/kuwo/show/ui/roomlandscape/c/a;->a(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic n(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->F:Z

    return p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/c/b$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->V:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/roomlandscape/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->n()V

    return-void
.end method

.method static synthetic r(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->K:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->I:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/c/b$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->E:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    return-object p0
.end method

.method static synthetic u(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/a/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->N:Lcn/kuwo/show/ui/roomlandscape/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPanelClick isHeaderAndFooterShown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isInputShown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeRoomControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->z:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->c(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->b()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->t:Lcn/kuwo/show/ui/roomlandscape/b/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->e()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->c(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: mDialog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->x:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeRoomControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->t:Lcn/kuwo/show/ui/roomlandscape/b/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->f()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->I:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->J:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->I:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/TextureView;F)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcn/kuwo/show/base/utils/j;->g:I

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v1

    int-to-float v4, v2

    div-float v5, v3, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onVideoSizeChanged:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " windowWidth="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " windowHeight="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " windowRatio="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " videoRatio="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "LandscapeRoomControl"

    invoke-static {v8, v6}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    cmpl-float v9, v5, p2

    if-lez v9, :cond_1

    mul-float v4, v4, p2

    float-to-int p2, v4

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    move v10, v1

    move v1, p2

    move p2, v10

    goto :goto_0

    :cond_1
    cmpg-float v4, v5, p2

    if-gez v4, :cond_2

    div-float/2addr v3, p2

    float-to-int p2, v3

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    move v6, v2

    move v2, p2

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " lp.width="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.height="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.leftMargin="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.rightMargin="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.topMargin="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.bottomMargin="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->s:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/c/k;)V
    .locals 2

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->v:Lcn/kuwo/show/base/a/c/k;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTitle: result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LandscapeRoomControl"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->v:Lcn/kuwo/show/base/a/c/k;

    iget p1, p1, Lcn/kuwo/show/base/a/c/k;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->i:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->i:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->z:Lcn/kuwo/show/ui/roomlandscape/b/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->v:Lcn/kuwo/show/base/a/c/k;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->a(Lcn/kuwo/show/base/a/c/k;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/roomlandscape/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->a:Lcn/kuwo/show/ui/roomlandscape/b/b$a;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/roomlandscape/c/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->E:Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eba\u6c14\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->F:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/16 v3, 0xb

    if-le v1, v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1706

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAttentionStatus: focusStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeRoomControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->u:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->u:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->q:Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->t:Lcn/kuwo/show/ui/roomlandscape/b/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->t:Lcn/kuwo/show/ui/roomlandscape/b/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->t:Lcn/kuwo/show/ui/roomlandscape/b/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->z:Lcn/kuwo/show/ui/roomlandscape/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->a()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "LandscapeRoomControl"

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->x:Landroid/app/Dialog;

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->x:Landroid/app/Dialog;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShow: mDialog = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b;->x:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LandscapeRoomControl"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
