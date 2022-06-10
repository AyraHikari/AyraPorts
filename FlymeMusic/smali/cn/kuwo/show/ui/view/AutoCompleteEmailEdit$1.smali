.class Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$1;->a:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$1;->a:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->a(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;)Lcn/kuwo/show/ui/view/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/g;->clear()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/ui/view/g;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$1;->a:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    invoke-static {v0, v4}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->a(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;I)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$1;->a:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->b(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$a;

    invoke-interface {v1, p1}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
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
