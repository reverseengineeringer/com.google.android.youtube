.class public final Lkzv;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzv;->b:Ljava/util/List;

    .line 288
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string v0, "browse/edit_playlist"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Lkzv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 389
    iget-object v0, p0, Lkzv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->b(Z)V

    .line 390
    return-void

    :cond_0
    move v0, v2

    .line 388
    goto :goto_0

    :cond_1
    move v1, v2

    .line 389
    goto :goto_1
.end method

.method public final synthetic c()Ltps;
    .locals 3

    .prologue
    .line 1394
    new-instance v0, Lrqy;

    invoke-direct {v0}, Lrqy;-><init>()V

    .line 1395
    iget-object v1, p0, Lkzv;->a:Ljava/lang/String;

    iput-object v1, v0, Lrqy;->c:Ljava/lang/String;

    .line 1396
    invoke-virtual {p0}, Lkzv;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrqy;->a:Lrbl;

    .line 1397
    iget-object v1, p0, Lkzv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lrqu;

    iput-object v1, v0, Lrqy;->b:[Lrqu;

    .line 1398
    iget-object v1, p0, Lkzv;->b:Ljava/util/List;

    iget-object v2, v0, Lrqy;->b:[Lrqu;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1399
    iget-object v1, p0, Lkzv;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1400
    iget-object v1, p0, Lkzv;->c:Ljava/lang/String;

    iput-object v1, v0, Lrqy;->d:Ljava/lang/String;

    .line 274
    :cond_0
    return-object v0
.end method
