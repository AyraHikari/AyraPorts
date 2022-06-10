.class public Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;
.super Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder<",
        "Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private arJ:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance p1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder$1;-><init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->arJ:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->arJ:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;

    return-object p0
.end method


# virtual methods
.method public DX()Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->DV()V

    .line 171
    new-instance v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration;-><init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;)V

    return-object v0
.end method
