.class final Lcas;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcar;


# direct methods
.method constructor <init>(Lcar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcas;->a:Lcar;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1189
    new-instance v8, Lcat;

    invoke-direct {v8}, Lcat;-><init>()V

    .line 1195
    new-instance v0, Lmdn;

    iget-object v1, p0, Lcas;->a:Lcar;

    .line 2064
    iget-object v1, v1, Lcar;->b:Lnkw;

    .line 1196
    invoke-virtual {v1}, Lnkw;->s()Lnpn;

    move-result-object v1

    iget-object v2, p0, Lcas;->a:Lcar;

    .line 3064
    iget-object v2, v2, Lcar;->b:Lnkw;

    .line 1197
    invoke-virtual {v2}, Lnkw;->C()Lnqb;

    move-result-object v2

    iget-object v3, p0, Lcas;->a:Lcar;

    .line 1198
    invoke-virtual {v3}, Lcar;->w()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcas;->a:Lcar;

    .line 1199
    invoke-virtual {v4}, Lcar;->v()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcas;->a:Lcar;

    .line 4064
    iget-object v5, v5, Lcar;->b:Lnkw;

    .line 1200
    invoke-virtual {v5}, Lnkw;->v()Lnnp;

    move-result-object v5

    const-string v6, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v10, p0, Lcas;->a:Lcar;

    .line 5064
    iget-object v10, v10, Lcar;->a:Ljdc;

    .line 1205
    invoke-virtual {v10}, Ljdc;->k()Ljsg;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lmdn;-><init>(Lnpn;Lnqb;Ljava/util/List;Ljava/util/List;Lnnp;Ljava/lang/String;Ljava/lang/String;Ljjw;ZLjsg;)V

    .line 186
    return-object v0
.end method
