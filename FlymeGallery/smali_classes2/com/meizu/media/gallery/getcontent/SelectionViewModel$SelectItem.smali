.class public Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/getcontent/SelectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Lcom/meizu/media/gallery/data/br;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 320
    new-instance v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem$1;

    invoke-direct {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem$1;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/meizu/media/gallery/data/br;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a:I

    .line 296
    iput-object p3, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->d:Lcom/meizu/media/gallery/data/br;

    .line 297
    iput-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 298
    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/meizu/media/gallery/data/br;I)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a:I

    .line 304
    iput-object p3, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->d:Lcom/meizu/media/gallery/data/br;

    .line 305
    iput-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->c:Ljava/lang/String;

    .line 306
    iput p4, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a:I

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->b:I

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->c:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->f:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->h:J

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->d:Lcom/meizu/media/gallery/data/br;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->h:J

    return-wide v0
.end method

.method public a(J)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
    .locals 0

    .line 337
    iput-wide p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->h:J

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    const/4 v4, 0x0

    const/16 v5, 0x2bb4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->g:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->g:Z

    return v0
.end method

.method public c()Lcom/meizu/media/gallery/data/br;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->d:Lcom/meizu/media/gallery/data/br;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0x2bb5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 385
    instance-of v0, p1, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    iget-object p1, p1, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->d:Lcom/meizu/media/gallery/data/br;

    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->d:Lcom/meizu/media/gallery/data/br;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->b:I

    return v0
.end method

.method public g()Lcom/meizu/media/gallery/data/br;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/br;

    const/4 v4, 0x0

    const/16 v5, 0x2bb6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/br;

    return-object v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcel;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bb7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 395
    :cond_0
    iget p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    iget p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    iget-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    iget-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    iget-wide v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 400
    iget-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->d:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    iget-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
