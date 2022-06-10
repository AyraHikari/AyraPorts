.class public Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private arA:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

.field private arB:Z

.field private arC:Z

.field private arw:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

.field private arx:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

.field private ary:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

.field private arz:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

.field private mContext:Landroid/content/Context;

.field protected mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$1;-><init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arw:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arB:Z

    .line 335
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arC:Z

    .line 338
    iput-object p1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->mContext:Landroid/content/Context;

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arx:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    return-object p0
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->ary:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    return-object p0
.end method

.method static synthetic d(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arz:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    return-object p0
.end method

.method static synthetic e(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Landroid/content/Context;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arA:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    return-object p0
.end method

.method static synthetic g(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arw:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    return-object p0
.end method

.method static synthetic h(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Z
    .locals 0

    .line 320
    iget-boolean p0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arB:Z

    return p0
.end method

.method static synthetic i(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Z
    .locals 0

    .line 320
    iget-boolean p0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arC:Z

    return p0
.end method


# virtual methods
.method protected DV()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arx:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->ary:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arA:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setStrokeWidth method of Paint class to specify line size. Do not provider SizeProvider if you set PaintProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setColor method of Paint class to specify line color. Do not provider ColorProvider if you set PaintProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;",
            ")TT;"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->ary:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    return-object p0
.end method

.method public a(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;",
            ")TT;"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->arA:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    return-object p0
.end method

.method public cD(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 357
    new-instance v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$2;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$2;-><init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;I)V

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public cE(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 393
    new-instance v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$3;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$3;-><init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;I)V

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object p1

    return-object p1
.end method
