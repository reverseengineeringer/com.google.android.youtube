.class public final Lkzm;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzm;->a:Ljava/util/Collection;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lkzm;->b:Ljava/lang/String;

    .line 120
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lkzm;->a([B)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "player/refresh"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkzm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lkzm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lkzm;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 173
    :goto_1
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lkzm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic c()Ltps;
    .locals 3

    .prologue
    .line 1182
    new-instance v1, Lrml;

    invoke-direct {v1}, Lrml;-><init>()V

    .line 1184
    invoke-virtual {p0}, Lkzm;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lrml;->a:Lrbl;

    .line 1185
    iget-object v0, v1, Lrml;->a:Lrbl;

    iget-object v0, v0, Lrbl;->a:Lqid;

    if-nez v0, :cond_0

    .line 1186
    iget-object v0, v1, Lrml;->a:Lrbl;

    new-instance v2, Lqid;

    invoke-direct {v2}, Lqid;-><init>()V

    iput-object v2, v0, Lrbl;->a:Lqid;

    .line 1188
    :cond_0
    iget-object v0, v1, Lrml;->a:Lrbl;

    iget-object v0, v0, Lrbl;->a:Lqid;

    iget-object v2, p0, Lkzm;->c:Ljava/lang/String;

    iput-object v2, v0, Lqid;->o:Ljava/lang/String;

    .line 1189
    iget-object v0, p0, Lkzm;->b:Ljava/lang/String;

    iput-object v0, v1, Lrml;->c:Ljava/lang/String;

    .line 1190
    iget-object v0, p0, Lkzm;->a:Ljava/util/Collection;

    iget-object v2, v1, Lrml;->b:[Lrnl;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrnl;

    iput-object v0, v1, Lrml;->b:[Lrnl;

    .line 103
    return-object v1
.end method
