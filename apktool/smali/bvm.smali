.class final Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqe;


# instance fields
.field private final a:Lcqg;

.field private b:Luea;

.field private c:Luea;

.field private d:Luea;

.field private e:Luea;

.field private f:Luea;

.field private g:Luea;

.field private h:Luea;

.field private i:Luea;

.field private j:Ludf;

.field private synthetic k:Lbvf;


# direct methods
.method constructor <init>(Lbvf;Lcqg;)V
    .locals 9

    .prologue
    .line 905
    iput-object p1, p0, Lbvm;->k:Lbvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    if-nez p2, :cond_0

    .line 907
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 909
    :cond_0
    iput-object p2, p0, Lbvm;->a:Lcqg;

    .line 1916
    iget-object v0, p0, Lbvm;->a:Lcqg;

    .line 2027
    new-instance v1, Lcql;

    invoke-direct {v1, v0}, Lcql;-><init>(Lcqg;)V

    .line 1917
    invoke-static {v1}, Ludl;->a(Ludh;)Luea;

    move-result-object v0

    iput-object v0, p0, Lbvm;->b:Luea;

    .line 1921
    iget-object v0, p0, Lbvm;->a:Lcqg;

    iget-object v1, p0, Lbvm;->k:Lbvf;

    .line 2152
    iget-object v1, v1, Lbvf;->h:Luea;

    .line 1925
    iget-object v2, p0, Lbvm;->k:Lbvf;

    .line 3152
    iget-object v2, v2, Lbvf;->o:Luea;

    .line 1926
    iget-object v3, p0, Lbvm;->b:Luea;

    .line 4055
    new-instance v4, Lcqj;

    invoke-direct {v4, v0, v1, v2, v3}, Lcqj;-><init>(Lcqg;Luea;Luea;Luea;)V

    .line 1922
    invoke-static {v4}, Ludl;->a(Ludh;)Luea;

    move-result-object v0

    iput-object v0, p0, Lbvm;->c:Luea;

    .line 1929
    iget-object v1, p0, Lbvm;->a:Lcqg;

    iget-object v0, p0, Lbvm;->k:Lbvf;

    .line 4152
    iget-object v2, v0, Lbvf;->I:Luea;

    .line 1933
    iget-object v3, p0, Lbvm;->c:Luea;

    iget-object v0, p0, Lbvm;->k:Lbvf;

    .line 5152
    iget-object v4, v0, Lbvf;->J:Luea;

    .line 1935
    iget-object v0, p0, Lbvm;->k:Lbvf;

    .line 6152
    iget-object v5, v0, Lbvf;->h:Luea;

    .line 1936
    iget-object v0, p0, Lbvm;->k:Lbvf;

    .line 7152
    iget-object v6, v0, Lbvf;->n:Luea;

    .line 8071
    new-instance v0, Lcqi;

    invoke-direct/range {v0 .. v6}, Lcqi;-><init>(Lcqg;Luea;Luea;Luea;Luea;Luea;)V

    .line 1930
    invoke-static {v0}, Ludl;->a(Ludh;)Luea;

    move-result-object v0

    iput-object v0, p0, Lbvm;->d:Luea;

    .line 1939
    iget-object v0, p0, Lbvm;->d:Luea;

    iget-object v1, p0, Lbvm;->k:Lbvf;

    .line 8152
    iget-object v1, v1, Lbvf;->c:Luea;

    .line 1943
    iget-object v2, p0, Lbvm;->k:Lbvf;

    .line 9152
    iget-object v2, v2, Lbvf;->K:Luea;

    .line 10038
    new-instance v3, Ligi;

    invoke-direct {v3, v0, v1, v2}, Ligi;-><init>(Luea;Luea;Luea;)V

    .line 1940
    invoke-static {v3}, Ludl;->a(Ludh;)Luea;

    move-result-object v0

    iput-object v0, p0, Lbvm;->e:Luea;

    .line 1946
    iget-object v0, p0, Lbvm;->k:Lbvf;

    .line 10152
    iget-object v0, v0, Lbvf;->M:Luea;

    .line 1948
    iget-object v1, p0, Lbvm;->k:Lbvf;

    .line 11152
    iget-object v1, v1, Lbvf;->N:Luea;

    .line 12029
    new-instance v2, Llej;

    invoke-direct {v2, v0, v1}, Llej;-><init>(Luea;Luea;)V

    .line 1947
    iput-object v2, p0, Lbvm;->f:Luea;

    .line 1951
    iget-object v0, p0, Lbvm;->a:Lcqg;

    .line 13027
    new-instance v1, Lcqk;

    invoke-direct {v1, v0}, Lcqk;-><init>(Lcqg;)V

    .line 1952
    invoke-static {v1}, Ludl;->a(Ludh;)Luea;

    move-result-object v0

    iput-object v0, p0, Lbvm;->g:Luea;

    .line 1955
    iget-object v0, p0, Lbvm;->a:Lcqg;

    iget-object v1, p0, Lbvm;->k:Lbvf;

    .line 13152
    iget-object v1, v1, Lbvf;->O:Luea;

    .line 14035
    new-instance v2, Lcqm;

    invoke-direct {v2, v0, v1}, Lcqm;-><init>(Lcqg;Luea;)V

    .line 1956
    invoke-static {v2}, Ludl;->a(Ludh;)Luea;

    move-result-object v0

    iput-object v0, p0, Lbvm;->h:Luea;

    .line 1961
    iget-object v0, p0, Lbvm;->g:Luea;

    iget-object v1, p0, Lbvm;->k:Lbvf;

    .line 14152
    iget-object v1, v1, Lbvf;->i:Luea;

    .line 1964
    iget-object v2, p0, Lbvm;->h:Luea;

    iget-object v3, p0, Lbvm;->k:Lbvf;

    .line 15152
    iget-object v3, v3, Lbvf;->P:Luea;

    .line 16050
    new-instance v4, Lcrk;

    invoke-direct {v4, v0, v1, v2, v3}, Lcrk;-><init>(Luea;Luea;Luea;Luea;)V

    .line 1962
    iput-object v4, p0, Lbvm;->i:Luea;

    .line 1968
    iget-object v1, p0, Lbvm;->e:Luea;

    iget-object v0, p0, Lbvm;->k:Lbvf;

    .line 16152
    iget-object v2, v0, Lbvf;->h:Luea;

    .line 1971
    iget-object v0, p0, Lbvm;->k:Lbvf;

    .line 17152
    iget-object v3, v0, Lbvf;->c:Luea;

    .line 1972
    iget-object v0, p0, Lbvm;->k:Lbvf;

    .line 18152
    iget-object v4, v0, Lbvf;->L:Luea;

    .line 1973
    iget-object v0, p0, Lbvm;->k:Lbvf;

    .line 19152
    iget-object v5, v0, Lbvf;->M:Luea;

    .line 1974
    iget-object v6, p0, Lbvm;->f:Luea;

    iget-object v7, p0, Lbvm;->d:Luea;

    iget-object v8, p0, Lbvm;->i:Luea;

    .line 20070
    new-instance v0, Lcqn;

    invoke-direct/range {v0 .. v8}, Lcqn;-><init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V

    .line 1969
    iput-object v0, p0, Lbvm;->j:Ludf;

    .line 911
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lbvm;->j:Ludf;

    invoke-interface {v0, p1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 983
    return-void
.end method
