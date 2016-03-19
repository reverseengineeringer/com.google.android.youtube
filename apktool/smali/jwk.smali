.class final Ljwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhs;


# instance fields
.field private synthetic a:Ljwu;

.field private synthetic b:Lkhn;

.field private synthetic c:Ljwi;


# direct methods
.method constructor <init>(Ljwi;Ljwu;Lkhn;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ljwk;->c:Ljwi;

    iput-object p2, p0, Ljwk;->a:Ljwu;

    iput-object p3, p0, Ljwk;->b:Lkhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 116
    new-instance v0, Ljws;

    iget-object v1, p0, Ljwk;->c:Ljwi;

    iget-object v2, p0, Ljwk;->a:Ljwu;

    iget-object v3, p0, Ljwk;->b:Lkhn;

    invoke-direct {v0, v1, v2, v3, p1}, Ljws;-><init>(Ljwi;Ljwu;Lkhn;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Ljwk;->a:Ljwu;

    .line 1230
    iget-object v1, v1, Ljwu;->d:Lrwn;

    .line 122
    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Ljwk;->c:Ljwi;

    .line 2043
    iget-object v0, v0, Ljwi;->c:Lqrk;

    .line 125
    iget-object v2, p0, Ljwk;->a:Ljwu;

    .line 2230
    iget-object v2, v2, Ljwu;->d:Lrwn;

    .line 125
    invoke-interface {v0, v2, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 134
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Ljwk;->a:Ljwu;

    .line 3230
    iget-object v1, v1, Ljwu;->b:Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Ljwk;->c:Ljwi;

    iget-object v2, p0, Ljwk;->a:Ljwu;

    .line 4230
    iget-object v2, v2, Ljwu;->b:Ljava/lang/String;

    .line 5196
    iget-object v3, v1, Ljwi;->d:Lkvm;

    .line 6151
    new-instance v4, Lmcl;

    iget-object v5, v3, Lkvm;->g:Lmdl;

    iget-object v3, v3, Lkvm;->h:Lnpx;

    .line 6153
    invoke-interface {v3}, Lnpx;->c()Lnpv;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lmcl;-><init>(Lmdl;Lnpv;)V

    .line 7046
    invoke-static {v2}, Lmcl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lmcl;->a:Ljava/lang/String;

    .line 7268
    iget-object v2, v0, Ljws;->d:Ljava/lang/String;

    .line 8056
    invoke-static {v2}, Lmcl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lmcl;->b:Ljava/lang/String;

    .line 5200
    iget-object v1, v1, Ljwi;->d:Lkvm;

    new-instance v2, Ljwr;

    invoke-direct {v2, v0}, Ljwr;-><init>(Ljws;)V

    .line 8125
    new-instance v0, Lkvp;

    invoke-direct {v0, v2}, Lkvp;-><init>(Lntf;)V

    .line 8140
    iget-object v2, v1, Lkvm;->i:Ljmx;

    iget-object v1, v1, Lkvm;->f:Lmdn;

    const-class v3, Lqnm;

    .line 8141
    invoke-virtual {v1, v4, v3, v0}, Lmdn;->a(Lmdp;Ljava/lang/Class;Lntf;)Lmdm;

    move-result-object v0

    .line 8140
    invoke-interface {v2, v0}, Ljmx;->a(Lapt;)Lapt;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Ljwk;->c:Ljwi;

    .line 9043
    iget-object v0, v0, Ljwi;->a:Landroid/app/Activity;

    .line 131
    sget v1, Ljvy;->k:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 132
    iget-object v0, p0, Ljwk;->b:Lkhn;

    invoke-virtual {v0}, Lkhn;->c()V

    goto :goto_0
.end method
