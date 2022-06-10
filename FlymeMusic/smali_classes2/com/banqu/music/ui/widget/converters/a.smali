.class public abstract Lcom/banqu/music/ui/widget/converters/a;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/converters/a$b;,
        Lcom/banqu/music/ui/widget/converters/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "D:",
        "Ljava/lang/Object;",
        "L::Lcom/banqu/music/api/j<",
        "TD;>;>",
        "Lcom/banqu/music/ui/widget/converters/e<",
        "TH;T",
        "L;",
        ">;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u0000 \\*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u0003*\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00040\u00062\u00020\u00072\u00020\u0008:\u0002\\]B\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0002H\u0016J\u001d\u0010%\u001a\u00020!2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010&\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\'J%\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010+J!\u0010,\u001a\u00020!2\u0006\u0010$\u001a\u00028\u00002\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030.H\u0016\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0002H\u0017J\u001d\u00101\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u00002\u0006\u00102\u001a\u000203H\u0016\u00a2\u0006\u0002\u00104J\u0010\u00105\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0017J\u0015\u00106\u001a\u00020\u000b2\u0006\u0010&\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u00020\u000bH&J\u001c\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010$\u001a\u00020\u0002H\u0002J2\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u00062\u001c\u0010;\u001a\u00180<R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000H&J\u001d\u0010=\u001a\u00020!2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010>\u001a\u00020?H&\u00a2\u0006\u0002\u0010@J\u0017\u0010A\u001a\u0004\u0018\u00010\u00162\u0006\u0010$\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010BJ\u0017\u0010C\u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010DJ\u001b\u0010E\u001a\u0004\u0018\u00018\u00022\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030.H\u0016\u00a2\u0006\u0002\u0010FJ\u0018\u0010G\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010H\u001a\u00020?H\u0016J\u0018\u0010I\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010H\u001a\u00020?H\u0016J\u0018\u0010J\u001a\u00020!2\u000e\u0010;\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030KH\u0016J \u0010L\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010M\u001a\u00020\u00022\u0006\u00102\u001a\u000203H\u0016J\u0018\u0010N\u001a\u00020!2\u000e\u0010;\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030KH\u0016J(\u0010O\u001a\u00020!2\u000e\u0010;\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030K2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u000bH\u0016J(\u0010S\u001a\u00020!2\u000e\u0010;\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030K2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u000bH\u0016J\u0018\u0010T\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0016J \u0010U\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020\u000bH\u0016J\u0018\u0010X\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0016J\u0018\u0010Y\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0016J\u0010\u0010Z\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020[H\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00010\u00060\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0011\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\rR\u0014\u0010\u001c\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\rR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/converters/AbsListConverter;",
        "H",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "D",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;",
        "()V",
        "column",
        "",
        "getColumn",
        "()I",
        "setColumn",
        "(I)V",
        "itemConverters",
        "",
        "lineCount",
        "getLineCount",
        "setLineCount",
        "nextConverter",
        "Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter;",
        "sharedItemConverter",
        "standardItemPadding",
        "getStandardItemPadding",
        "standardPagePadding",
        "getStandardPagePadding",
        "standardScreenWidth",
        "getStandardScreenWidth",
        "titleConverter",
        "Lcom/banqu/music/ui/widget/converters/ItemEntryTitleConverter;",
        "attachToHolder",
        "",
        "parentHolder",
        "checkExposure",
        "holder",
        "convert",
        "data",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/IListBean;)V",
        "convertItem",
        "helper",
        "item",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V",
        "convertItemEntry",
        "itemEntry",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V",
        "convertWindowMetric",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;",
        "detachFromHolder",
        "getItemCount",
        "(Lcom/banqu/music/api/IListBean;)I",
        "getItemLayoutId",
        "getTargetConverter",
        "initItemConverter",
        "adapter",
        "Lcom/banqu/music/ui/widget/converters/AbsListConverter$ItemAdapter;",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V",
        "initNextConverter",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter;",
        "initTitleConverter",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/ItemEntryTitleConverter;",
        "obtainDataByItemEntry",
        "(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/IListBean;",
        "onAdapterAttachedToRecyclerView",
        "recyclerView",
        "onAdapterDetachedFromRecyclerView",
        "onAttachToAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "onCreateItemViewHolder",
        "baseViewHolder",
        "onDetachFromAdapter",
        "onItemChildClick",
        "view",
        "Landroid/view/View;",
        "position",
        "onItemClick",
        "onItemConvertWindowMetric",
        "onItemExposure",
        "first",
        "last",
        "onItemViewAttachedFromWindow",
        "onItemViewDetachedFromWindow",
        "onListScrollIdle",
        "",
        "Companion",
        "ItemAdapter",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final aoZ:Lcom/banqu/music/ui/widget/converters/a$a;


# instance fields
.field private final Ps:I

.field private final XM:I

.field private final XN:I

.field private Yn:Lcom/banqu/music/ui/widget/converters/g;

.field private aoW:Lcom/banqu/music/ui/widget/converters/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/ui/widget/converters/e<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "TD;>;"
        }
    .end annotation
.end field

.field private aoX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/widget/converters/e<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private aoY:Lcom/banqu/music/ui/widget/converters/f;

.field private column:I

.field private lineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/widget/converters/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/converters/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/widget/converters/a;->aoZ:Lcom/banqu/music/ui/widget/converters/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    .line 29
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/converters/a;->Ps:I

    const/16 v0, 0x438

    .line 30
    iput v0, p0, Lcom/banqu/music/ui/widget/converters/a;->XM:I

    .line 31
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/converters/a;->XN:I

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/banqu/music/ui/widget/converters/a;->lineCount:I

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/banqu/music/ui/widget/converters/a;->column:I

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoX:Ljava/util/Map;

    return-void
.end method

.method private final m(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ")",
            "Lcom/banqu/music/ui/widget/converters/e<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "TD;>;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/a;->xD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/a;->aoW:Lcom/banqu/music/ui/widget/converters/e;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Lcom/banqu/music/ui/widget/converters/e;

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final BR()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/banqu/music/ui/widget/converters/a;->XN:I

    return v0
.end method

.method public final Dr()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/banqu/music/ui/widget/converters/a;->Ps:I

    return v0
.end method

.method public final Ds()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/banqu/music/ui/widget/converters/a;->XM:I

    return v0
.end method

.method public abstract a(Lcom/banqu/music/ui/widget/converters/a$b;)Lcom/banqu/music/ui/widget/converters/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/widget/converters/a<",
            "TH;TD;T",
            "L;",
            ">.b;)",
            "Lcom/banqu/music/ui/widget/converters/e<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "TD;>;"
        }
    .end annotation
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/a;->xD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/a;->aoW:Lcom/banqu/music/ui/widget/converters/e;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast p1, Lcom/banqu/music/ui/widget/converters/e;

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_0
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;II)V
    .locals 2

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0a30

    .line 243
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "listView"

    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/banqu/music/ui/widget/converters/a$b;

    .line 245
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->m(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/e;

    move-result-object p1

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0, p2, p3}, Lcom/banqu/music/ui/widget/converters/e;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    return-void

    .line 244
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.widget.converters.AbsListConverter<H, D, L>.ItemAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;T",
            "L;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0a30

    .line 158
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "listView"

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v3, "holder.adapter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7f0a1280

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 164
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 166
    :cond_0
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/converters/a;->d(Lcom/banqu/music/api/j;)I

    move-result v1

    .line 167
    invoke-interface {p2}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/converters/a;->d(Lcom/banqu/music/api/j;)I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p2}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {p2}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 171
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/banqu/music/ui/widget/converters/a$b;

    goto/16 :goto_3

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.widget.converters.AbsListConverter<H, D, L>.ItemAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_3
    new-instance v1, Lcom/banqu/music/ui/widget/converters/a$b;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/a;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/banqu/music/ui/widget/converters/a$b;-><init>(Lcom/banqu/music/ui/widget/converters/a;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/audio/report/c;)V

    .line 175
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.chad.library.adapter.base.BaseQuickAdapter<D, *>"

    if-eqz v2, :cond_a

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isBindRecyclerView()Z

    move-result v2

    if-nez v2, :cond_5

    .line 177
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/a;->xD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoW:Lcom/banqu/music/ui/widget/converters/e;

    if-nez v0, :cond_9

    .line 181
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/banqu/music/ui/widget/converters/a$b;)Lcom/banqu/music/ui/widget/converters/e;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoW:Lcom/banqu/music/ui/widget/converters/e;

    if-nez v0, :cond_6

    .line 182
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/a;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/converters/e;->a(Lcom/banqu/music/ui/audio/report/c;)V

    goto :goto_2

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 186
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoX:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/banqu/music/ui/widget/converters/a$b;)Lcom/banqu/music/ui/widget/converters/e;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/a;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/converters/e;->a(Lcom/banqu/music/ui/audio/report/c;)V

    :cond_9
    :goto_2
    move-object v0, v1

    .line 192
    :goto_3
    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/widget/converters/a$b;->setNewData(Ljava/util/List;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->m(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/e;

    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/converters/e;->Dt()V

    .line 195
    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/widget/converters/e;->g(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void

    .line 176
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->m(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/converters/e;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "TD;)V"
        }
    .end annotation

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->m(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/ui/widget/converters/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Landroid/view/ViewGroup;",
            ")TH;"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0a30

    .line 74
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "it"

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    iget-object p2, p0, Lcom/banqu/music/ui/widget/converters/a;->Yn:Lcom/banqu/music/ui/widget/converters/g;

    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->h(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/g;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/a;->Yn:Lcom/banqu/music/ui/widget/converters/g;

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/ui/widget/converters/a;->aoY:Lcom/banqu/music/ui/widget/converters/f;

    if-nez p2, :cond_1

    .line 82
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->l(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/f;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/a;->aoY:Lcom/banqu/music/ui/widget/converters/f;

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-object p1
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0a30

    .line 147
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a1281

    .line 148
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 149
    iget v0, p0, Lcom/banqu/music/ui/widget/converters/a;->lineCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 150
    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ViewRule;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/converters/a;->lineCount:I

    .line 152
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Lcom/banqu/music/api/entry/ItemEntry;)V

    .line 153
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->Yn:Lcom/banqu/music/ui/widget/converters/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/converters/g;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoY:Lcom/banqu/music/ui/widget/converters/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/converters/f;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/converters/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v1, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v3, "it.key.adapter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/banqu/music/ui/widget/converters/e;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoW:Lcom/banqu/music/ui/widget/converters/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/e;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/chad/library/adapter/base/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 69
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->Yn:Lcom/banqu/music/ui/widget/converters/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/g;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoY:Lcom/banqu/music/ui/widget/converters/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/f;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    :cond_1
    return-void
.end method

.method public final cv(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/banqu/music/ui/widget/converters/a;->column:I

    return-void
.end method

.method public d(Lcom/banqu/music/api/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/j;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/j;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->e(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 120
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/converters/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v1, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v3, "it.key.adapter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/banqu/music/ui/widget/converters/e;->e(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoW:Lcom/banqu/music/ui/widget/converters/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/e;->e(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->f(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 111
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/converters/e;->Dt()V

    .line 113
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/e;->f(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoW:Lcom/banqu/music/ui/widget/converters/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/e;->f(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoW:Lcom/banqu/music/ui/widget/converters/e;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->g(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 101
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/converters/e;->Dt()V

    .line 103
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/e;->g(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a;->aoW:Lcom/banqu/music/ui/widget/converters/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/e;->g(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    :cond_2
    return-void
.end method

.method public final getColumn()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/banqu/music/ui/widget/converters/a;->column:I

    return v0
.end method

.method public final getLineCount()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/banqu/music/ui/widget/converters/a;->lineCount:I

    return v0
.end method

.method public h(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)",
            "Lcom/banqu/music/ui/widget/converters/g;"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/banqu/music/ui/widget/converters/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/widget/converters/g;-><init>(Lcom/banqu/music/event/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public l(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)",
            "Lcom/banqu/music/ui/widget/converters/f;"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/banqu/music/ui/widget/converters/f;

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {v0, p1}, Lcom/banqu/music/ui/widget/converters/f;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-object v0
.end method

.method public n(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0a30

    .line 237
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "listView"

    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->show(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0a30

    .line 249
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "listView"

    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/banqu/music/ui/widget/converters/a$b;

    .line 251
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->m(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/e;

    move-result-object p1

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/e;->d(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void

    .line 250
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.widget.converters.AbsListConverter<H, D, L>.ItemAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s(Lcom/banqu/music/api/entry/ItemEntry;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->u(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/j;

    move-result-object p1

    return-object p1
.end method

.method public final setLineCount(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/banqu/music/ui/widget/converters/a;->lineCount:I

    return-void
.end method

.method public u(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)T",
            "L;"
        }
    .end annotation

    const-string v0, "itemEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    instance-of v0, p1, Lcom/banqu/music/api/entry/ItemListEntry;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/banqu/music/api/j;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/banqu/music/api/j;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type L"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract uG()I
.end method

.method public xD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
