.class public final Llac;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llac;->b:Ljava/util/List;

    .line 171
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "playlist/create"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llac;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 201
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 3

    .prologue
    .line 1205
    new-instance v1, Lqnw;

    invoke-direct {v1}, Lqnw;-><init>()V

    .line 1206
    iget-object v0, p0, Llac;->a:Ljava/lang/String;

    iput-object v0, v1, Lqnw;->b:Ljava/lang/String;

    .line 1207
    iget-object v0, p0, Llac;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Llac;->b:Ljava/util/List;

    iget-object v2, p0, Llac;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lqnw;->c:[Ljava/lang/String;

    .line 1210
    :cond_0
    iget-object v0, p0, Llac;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Llac;->d:Ljava/lang/String;

    iput-object v0, v1, Lqnw;->e:Ljava/lang/String;

    .line 1213
    :cond_1
    iget-boolean v0, p0, Llac;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lqnw;->d:I

    .line 1214
    invoke-virtual {p0}, Llac;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lqnw;->a:Lrbl;

    .line 156
    return-object v1

    .line 1213
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
