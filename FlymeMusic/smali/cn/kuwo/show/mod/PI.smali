.class public final Lcn/kuwo/show/mod/PI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/mod/PI$Factory;
    }
.end annotation


# static fields
.field private static volatile factory:Lcn/kuwo/show/mod/KWFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFactory()Lcn/kuwo/show/mod/KWFactory;
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/PI;->factory:Lcn/kuwo/show/mod/KWFactory;

    return-object v0
.end method

.method public static initialize(Lcn/kuwo/show/mod/PI$Factory;)V
    .locals 1

    const-string v0, "factory is null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lcn/kuwo/show/mod/PI$Factory;->create()Lcn/kuwo/show/mod/KWFactory;

    move-result-object p0

    sput-object p0, Lcn/kuwo/show/mod/PI;->factory:Lcn/kuwo/show/mod/KWFactory;

    return-void
.end method
