.class public final Llae;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llae;->a:Ljava/util/List;

    .line 276
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    const-string v0, "playlist/get_add_to_playlist"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Llae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 291
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 3

    .prologue
    .line 1295
    new-instance v1, Lqvo;

    invoke-direct {v1}, Lqvo;-><init>()V

    .line 1296
    invoke-virtual {p0}, Llae;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lqvo;->a:Lrbl;

    .line 1297
    iget-object v0, p0, Llae;->a:Ljava/util/List;

    iget-object v2, p0, Llae;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lqvo;->b:[Ljava/lang/String;

    .line 264
    return-object v1
.end method
