.class final Lbxc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lbxc;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1705
    iget-object v1, p0, Lbxc;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->k:Lcba;

    .line 1705
    invoke-virtual {v1}, Lcba;->T()Lpat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1706
    iget-object v1, p0, Lbxc;->a:Lbvw;

    .line 3139
    iget-object v1, v1, Lbvw;->k:Lcba;

    .line 1706
    invoke-virtual {v1}, Lcba;->G()Lkwf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    new-instance v1, Llzz;

    invoke-direct {v1, v0}, Llzz;-><init>(Ljava/util/List;)V

    .line 701
    return-object v1
.end method
