.class public final Lcom/banqu/music/ui/music/musician/MusicianActivity$a;
.super Lcom/banqu/music/ui/music/musician/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/musician/MusicianActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/music/musician/a<",
        "Lcom/banqu/music/api/BannerBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/musician/MusicianActivity$MusicianBannerAdapter;",
        "Lcom/banqu/music/ui/music/musician/IMusicianBannerAdapter;",
        "Lcom/banqu/music/api/BannerBean;",
        "data",
        "",
        "(Lcom/banqu/music/ui/music/musician/MusicianActivity;Ljava/util/List;)V",
        "onBindView",
        "",
        "holder",
        "Lcom/banqu/music/ui/music/musician/MusicianBannerHolder;",
        "position",
        "",
        "size",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic aew:Lcom/banqu/music/ui/music/musician/MusicianActivity;


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/music/musician/MusicianActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/BannerBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity$a;->aew:Lcom/banqu/music/ui/music/musician/MusicianActivity;

    invoke-direct {p0, p2}, Lcom/banqu/music/ui/music/musician/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/ui/music/musician/c;Lcom/banqu/music/api/BannerBean;II)V
    .locals 2

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/banqu/music/ui/music/musician/c;->getTitle()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/banqu/music/api/BannerBean;->getTitle()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p1}, Lcom/banqu/music/ui/music/musician/c;->AC()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/banqu/music/api/BannerBean;->getDesc()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p2}, Lcom/banqu/music/api/BannerBean;->getPic()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/banqu/music/ui/music/musician/c;->AB()Lcom/banqu/music/ui/widget/RoundImageView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/banqu/music/api/BannerBean;->getPic()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;Ljava/lang/String;)V

    .line 125
    iget-object p3, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity$a;->aew:Lcom/banqu/music/ui/music/musician/MusicianActivity;

    new-instance p4, Lcom/banqu/music/ui/music/musician/MusicianActivity$MusicianBannerAdapter$onBindView$$inlined$let$lambda$1;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0, p1, p2}, Lcom/banqu/music/ui/music/musician/MusicianActivity$MusicianBannerAdapter$onBindView$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/musician/MusicianActivity$a;Lcom/banqu/music/ui/music/musician/c;Lcom/banqu/music/api/BannerBean;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p3, v0, p4, v1, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/ui/music/musician/c;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/banqu/music/ui/music/musician/MusicianActivity$a$a;

    invoke-direct {p3, p0, p2}, Lcom/banqu/music/ui/music/musician/MusicianActivity$a$a;-><init>(Lcom/banqu/music/ui/music/musician/MusicianActivity$a;Lcom/banqu/music/api/BannerBean;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 119
    check-cast p1, Lcom/banqu/music/ui/music/musician/c;

    check-cast p2, Lcom/banqu/music/api/BannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/musician/MusicianActivity$a;->a(Lcom/banqu/music/ui/music/musician/c;Lcom/banqu/music/api/BannerBean;II)V

    return-void
.end method
