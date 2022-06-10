.class Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 428
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$000(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$300(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 437
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$400(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$100(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 430
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$100(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$200(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$300(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 432
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$400(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->showIme(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
