.class public interface abstract Lcom/banqu/support/v7/view/PermissionViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindData(Lcom/banqu/support/v7/view/PermissionDialogView$Builder;)V
.end method

.method public abstract createView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getCheckBox()Landroid/widget/CheckBox;
.end method

.method public abstract getPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/permission/PermissionGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTermsCheckBox()Landroid/widget/CheckBox;
.end method
