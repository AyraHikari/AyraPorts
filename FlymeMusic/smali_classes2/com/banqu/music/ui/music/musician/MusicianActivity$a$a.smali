.class final Lcom/banqu/music/ui/music/musician/MusicianActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/musician/MusicianActivity$a;->a(Lcom/banqu/music/ui/music/musician/c;Lcom/banqu/music/api/BannerBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic aex:Lcom/banqu/music/api/BannerBean;

.field final synthetic this$0:Lcom/banqu/music/ui/music/musician/MusicianActivity$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/musician/MusicianActivity$a;Lcom/banqu/music/api/BannerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity$a$a;->this$0:Lcom/banqu/music/ui/music/musician/MusicianActivity$a;

    iput-object p2, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity$a$a;->aex:Lcom/banqu/music/api/BannerBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 136
    iget-object p1, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity$a$a;->aex:Lcom/banqu/music/api/BannerBean;

    invoke-virtual {p1}, Lcom/banqu/music/api/BannerBean;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity$a$a;->this$0:Lcom/banqu/music/ui/music/musician/MusicianActivity$a;

    iget-object p1, p1, Lcom/banqu/music/ui/music/musician/MusicianActivity$a;->aew:Lcom/banqu/music/ui/music/musician/MusicianActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/musician/MusicianActivity;->getActivity()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deepLink:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity$a$a;->aex:Lcom/banqu/music/api/BannerBean;

    invoke-virtual {v0}, Lcom/banqu/music/api/BannerBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uri is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;)V

    .line 139
    :goto_0
    sget-object p1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/16 v0, 0x78

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    return-void
.end method
