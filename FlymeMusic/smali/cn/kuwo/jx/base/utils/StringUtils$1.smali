.class final Lcn/kuwo/jx/base/utils/StringUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/jx/base/utils/StringUtils;->setEtCharacter(Landroid/widget/EditText;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private editEnd:I

.field private editStart:I

.field private maxLen:I

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$maxLength:I


# direct methods
.method constructor <init>(ILandroid/widget/EditText;)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->val$maxLength:I

    iput-object p2, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->maxLen:I

    return-void
.end method

.method private calculateLength(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    aget-char v2, p1, v0

    const/16 v3, 0x2e80

    if-lt v2, v3, :cond_0

    aget-char v2, p1, v0

    const v3, 0xfe4f

    if-le v2, v3, :cond_2

    :cond_0
    aget-char v2, p1, v0

    const v3, 0xa13f

    if-lt v2, v3, :cond_1

    aget-char v2, p1, v0

    const v3, 0xaa40

    if-le v2, v3, :cond_2

    :cond_1
    aget-char v2, p1, v0

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "varlength = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextChanged"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->editStart:I

    iget-object v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->editEnd:I

    iget-object v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/jx/base/utils/StringUtils$1;->calculateLength(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->maxLen:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->editStart:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->editEnd:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->editStart:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->editStart:I

    iget v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->editEnd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->editEnd:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->editStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " editEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->editEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextChanged"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/jx/base/utils/StringUtils$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---->beforeTextChanged : start = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " after = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextChanged"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
