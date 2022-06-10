.class final Lcom/banqu/music/mainscope/scope/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/scope/a$a;
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
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "parent",
        "Landroid/widget/ExpandableListView;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroid/view/View;",
        "groupPosition",
        "",
        "childPosition",
        "id",
        "",
        "onChildClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Fn:Z

.field final synthetic Gb:Lcom/banqu/music/mainscope/scope/a;

.field final synthetic Gd:Lkotlin/jvm/functions/Function7;


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 12

    move-object v9, p0

    .line 681
    iget-object v0, v9, Lcom/banqu/music/mainscope/scope/a$a$1;->Gb:Lcom/banqu/music/mainscope/scope/a;

    invoke-interface {v0}, Lcom/banqu/music/mainscope/scope/a;->oX()Lcom/banqu/music/mainscope/b;

    move-result-object v10

    new-instance v11, Lcom/banqu/music/mainscope/scope/BasicScoped$onChildClick$1$1;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/banqu/music/mainscope/scope/BasicScoped$onChildClick$1$1;-><init>(Lcom/banqu/music/mainscope/scope/a$a$1;Landroid/widget/ExpandableListView;Landroid/view/View;IIJLkotlin/coroutines/Continuation;)V

    move-object v0, v11

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v10

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Laa/a;->a(Lcom/banqu/music/mainscope/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 684
    iget-boolean v0, v9, Lcom/banqu/music/mainscope/scope/a$a$1;->Fn:Z

    return v0
.end method
