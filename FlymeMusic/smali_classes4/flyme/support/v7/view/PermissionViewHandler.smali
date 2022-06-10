.class public interface abstract Lflyme/support/v7/view/PermissionViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindData(Lflyme/support/v7/view/PermissionDialogView$Builder;)V
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
            "Lflyme/support/v7/permission/PermissionGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTermsView()Landroid/widget/TextView;
.end method
