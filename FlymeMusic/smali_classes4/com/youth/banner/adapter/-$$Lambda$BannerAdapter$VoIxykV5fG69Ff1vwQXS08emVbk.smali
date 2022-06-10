.class public final synthetic Lcom/youth/banner/adapter/-$$Lambda$BannerAdapter$VoIxykV5fG69Ff1vwQXS08emVbk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/youth/banner/adapter/BannerAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/adapter/-$$Lambda$BannerAdapter$VoIxykV5fG69Ff1vwQXS08emVbk;->f$0:Lcom/youth/banner/adapter/BannerAdapter;

    iput p2, p0, Lcom/youth/banner/adapter/-$$Lambda$BannerAdapter$VoIxykV5fG69Ff1vwQXS08emVbk;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/youth/banner/adapter/-$$Lambda$BannerAdapter$VoIxykV5fG69Ff1vwQXS08emVbk;->f$0:Lcom/youth/banner/adapter/BannerAdapter;

    iget v1, p0, Lcom/youth/banner/adapter/-$$Lambda$BannerAdapter$VoIxykV5fG69Ff1vwQXS08emVbk;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/youth/banner/adapter/BannerAdapter;->lambda$onBindViewHolder$0$BannerAdapter(ILandroid/view/View;)V

    return-void
.end method
