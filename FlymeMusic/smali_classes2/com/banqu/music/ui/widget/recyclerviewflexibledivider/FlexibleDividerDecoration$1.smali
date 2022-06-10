.class Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;-><init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arD:Landroid/graphics/drawable/Drawable;

.field final synthetic arE:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$1;->arE:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$1;->arD:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$1;->arD:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
