.class public final Lmcw;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lmcw;->b:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lmcw;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lmcw;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lmcw;->d:Ljava/lang/String;

    .line 27
    iput v1, p0, Lmcw;->e:I

    .line 28
    iput v1, p0, Lmcw;->f:I

    .line 29
    iput v1, p0, Lmcw;->m:I

    .line 30
    iput v1, p0, Lmcw;->n:I

    .line 31
    iput v1, p0, Lmcw;->o:I

    .line 32
    iput v1, p0, Lmcw;->p:I

    .line 42
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmcw;->a([B)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "comment/get_comments"

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lmcw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcw;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: Can only set one of channelId and videoId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iget-object v0, p0, Lmcw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmcw;->b:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcw;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: continuation cannot be set if videoId or channelId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1198
    new-instance v0, Lqjh;

    invoke-direct {v0}, Lqjh;-><init>()V

    .line 1199
    invoke-virtual {p0}, Lmcw;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqjh;->a:Lrbl;

    .line 1200
    iget-object v1, p0, Lmcw;->b:Ljava/lang/String;

    iput-object v1, v0, Lqjh;->b:Ljava/lang/String;

    .line 1204
    iget-object v1, p0, Lmcw;->a:Ljava/lang/String;

    iput-object v1, v0, Lqjh;->c:Ljava/lang/String;

    .line 1205
    iput-boolean v3, v0, Lqjh;->e:Z

    .line 1206
    iget-object v1, p0, Lmcw;->d:Ljava/lang/String;

    iput-object v1, v0, Lqjh;->d:Ljava/lang/String;

    .line 1207
    iput-boolean v3, v0, Lqjh;->g:Z

    .line 1208
    iget-object v1, p0, Lmcw;->c:Ljava/lang/String;

    iput-object v1, v0, Lqjh;->k:Ljava/lang/String;

    .line 1210
    iget v1, p0, Lmcw;->o:I

    if-eq v1, v2, :cond_0

    .line 1211
    iget v1, p0, Lmcw;->o:I

    iput v1, v0, Lqjh;->f:I

    .line 1213
    :cond_0
    iget v1, p0, Lmcw;->n:I

    if-eq v1, v2, :cond_1

    .line 1214
    iget v1, p0, Lmcw;->n:I

    iput v1, v0, Lqjh;->h:I

    .line 1216
    :cond_1
    iget v1, p0, Lmcw;->m:I

    if-eq v1, v2, :cond_2

    .line 1217
    iget v1, p0, Lmcw;->m:I

    iput v1, v0, Lqjh;->i:I

    .line 1219
    :cond_2
    iget v1, p0, Lmcw;->f:I

    if-eq v1, v2, :cond_3

    .line 1220
    iget v1, p0, Lmcw;->f:I

    iput v1, v0, Lqjh;->j:I

    .line 1222
    :cond_3
    iget v1, p0, Lmcw;->e:I

    if-eq v1, v2, :cond_4

    .line 1223
    iget v1, p0, Lmcw;->e:I

    iput v1, v0, Lqjh;->l:I

    .line 1225
    :cond_4
    iget v1, p0, Lmcw;->p:I

    if-eq v1, v2, :cond_5

    .line 1226
    new-instance v1, Lqjb;

    invoke-direct {v1}, Lqjb;-><init>()V

    iput-object v1, v0, Lqjh;->m:Lqjb;

    .line 1227
    iget-object v1, v0, Lqjh;->m:Lqjb;

    iget v2, p0, Lmcw;->p:I

    iput v2, v1, Lqjb;->a:I

    .line 17
    :cond_5
    return-object v0
.end method
