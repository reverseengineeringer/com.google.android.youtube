.class public final Lepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejz;


# instance fields
.field final synthetic a:Leoh;


# direct methods
.method public constructor <init>(Leoh;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lepi;->a:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmkl;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1186
    iget-boolean v0, p1, Lmkl;->p:Z

    .line 641
    if-eqz v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 1195
    :cond_0
    iput-boolean v1, p1, Lmkl;->p:Z

    .line 2196
    new-instance v2, Lmkc;

    invoke-direct {v2}, Lmkc;-><init>()V

    .line 3150
    iget-object v0, p1, Lmkl;->a:Ljava/lang/String;

    .line 3214
    iput-object v0, v2, Lmkc;->b:Ljava/lang/String;

    .line 3223
    const/4 v0, 0x5

    iput v0, v2, Lmkc;->a:I

    .line 4143
    iget-object v0, p1, Lmkl;->m:Ljava/lang/String;

    .line 4232
    iput-object v0, v2, Lmkc;->c:Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lepi;->a:Leoh;

    .line 5100
    iget-object v9, v0, Leoh;->b:Lmjz;

    .line 653
    new-instance v3, Lepj;

    invoke-direct {v3, p0, p1}, Lepj;-><init>(Lepi;Lmkl;)V

    .line 5183
    new-instance v0, Lmkg;

    iget-object v4, v9, Lmjz;->a:Lnpn;

    iget-object v5, v9, Lmjz;->c:Ljava/util/List;

    iget-object v6, v9, Lmjz;->e:Lnnp;

    iget-object v7, v9, Lmjz;->f:Ljava/lang/String;

    iget-object v8, v9, Lmjz;->b:Lnpx;

    .line 5191
    invoke-interface {v8}, Lnpx;->c()Lnpv;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lmkg;-><init>(ILmkh;Lntf;Lnpn;Ljava/util/List;Lnnp;Ljava/lang/String;Lnpv;)V

    .line 5192
    iget-object v1, v9, Lmjz;->d:Ljmx;

    invoke-interface {v1, v0}, Ljmx;->a(Lapt;)Lapt;

    .line 676
    iget-object v0, p0, Lepi;->a:Leoh;

    .line 6100
    iget-object v0, v0, Leoh;->l:Lmcb;

    .line 676
    invoke-virtual {v0}, Lmcb;->a()V

    goto :goto_0
.end method
