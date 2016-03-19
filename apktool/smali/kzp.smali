.class public final Lkzp;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzp;->a:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzp;->b:Ljava/util/List;

    .line 125
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "offline"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkzp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkzp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 145
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 3

    .prologue
    .line 1149
    new-instance v1, Lrmo;

    invoke-direct {v1}, Lrmo;-><init>()V

    .line 1150
    iget-object v0, p0, Lkzp;->a:Ljava/util/List;

    iget-object v2, p0, Lkzp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lrmo;->b:[Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lkzp;->b:Ljava/util/List;

    iget-object v2, p0, Lkzp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lrmo;->c:[Ljava/lang/String;

    .line 1152
    invoke-virtual {p0}, Lkzp;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lrmo;->a:Lrbl;

    .line 111
    return-object v1
.end method
