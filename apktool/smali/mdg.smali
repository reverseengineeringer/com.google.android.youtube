.class public final Lmdg;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 27
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmdg;->a([B)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "share/get_share_panel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmdg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    .line 1048
    new-instance v2, Lqwy;

    invoke-direct {v2}, Lqwy;-><init>()V

    .line 1049
    invoke-virtual {p0}, Lmdg;->k()Lrbl;

    move-result-object v0

    iput-object v0, v2, Lqwy;->a:Lrbl;

    .line 1050
    iget-object v0, p0, Lmdg;->a:Ljava/lang/String;

    iput-object v0, v2, Lqwy;->b:Ljava/lang/String;

    .line 1051
    iget-object v0, p0, Lmdg;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lmdg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lqwy;->c:[I

    .line 1053
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmdg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1054
    iget-object v3, v2, Lqwy;->c:[I

    iget-object v0, p0, Lmdg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 1053
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    return-object v2
.end method
