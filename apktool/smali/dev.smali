.class final Ldev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldew;

.field private synthetic b:Ldes;


# direct methods
.method constructor <init>(Ldes;Ldew;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldev;->b:Ldes;

    iput-object p2, p0, Ldev;->a:Ldew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 203
    iget-object v1, p0, Ldev;->b:Ldes;

    iget-object v2, p0, Ldev;->a:Ldew;

    .line 1210
    iget-object v0, v1, Ldes;->c:Ldex;

    invoke-interface {v0}, Ldex;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    iget-object v0, v1, Ldes;->c:Ldex;

    invoke-interface {v0}, Ldex;->c()V

    .line 2036
    :cond_0
    iget v0, v2, Ldew;->a:I

    .line 3036
    iget-object v3, v2, Ldew;->c:Landroid/net/Uri;

    .line 1230
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating usage info with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for uri "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4036
    iget-object v0, v2, Ldew;->c:Landroid/net/Uri;

    .line 4256
    new-instance v3, Ltbq;

    invoke-direct {v3}, Ltbq;-><init>()V

    .line 4257
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltbq;->b:Ljava/lang/String;

    .line 4258
    new-instance v0, Ltbo;

    invoke-direct {v0}, Ltbo;-><init>()V

    .line 4259
    iget-object v4, v1, Ldes;->d:Ljava/lang/String;

    iput-object v4, v0, Ltbo;->a:Ljava/lang/String;

    .line 4260
    iput-object v0, v3, Ltbq;->a:Ltbo;

    .line 4261
    new-instance v4, Ltbt;

    invoke-direct {v4}, Ltbt;-><init>()V

    .line 4262
    iget-object v0, v1, Ldes;->b:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Ltbt;->a:J

    .line 4263
    iput-object v3, v4, Ltbt;->b:Ltbq;

    .line 1232
    invoke-static {v4}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v3

    .line 1233
    iget-object v0, v1, Ldes;->e:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    .line 1234
    iget-object v4, v1, Ldes;->f:Lhjo;

    .line 1235
    invoke-interface {v4, v3}, Lhjo;->a([B)Lhjn;

    move-result-object v3

    invoke-interface {v0, v3}, Lhjm;->a(Lhjn;)Lhjm;

    move-result-object v3

    .line 1236
    invoke-interface {v3}, Lhjm;->a()Lhjm;

    move-result-object v3

    const-string v4, "WebPage"

    .line 1237
    invoke-interface {v3, v4}, Lhjm;->a(Ljava/lang/String;)Lhjm;

    .line 5036
    iget-object v3, v2, Ldew;->b:Landroid/accounts/Account;

    .line 1238
    if-eqz v3, :cond_1

    .line 6036
    iget-object v3, v2, Ldew;->b:Landroid/accounts/Account;

    .line 1240
    invoke-interface {v0, v3}, Lhjm;->a(Landroid/accounts/Account;)Lhjm;

    .line 1242
    :cond_1
    invoke-interface {v0}, Lhjm;->b()Lhjl;

    move-result-object v3

    .line 7036
    iget v0, v2, Ldew;->a:I

    .line 1243
    if-nez v0, :cond_2

    .line 1244
    const/4 v0, 0x4

    .line 1246
    :goto_0
    iget-object v4, v1, Ldes;->g:Lhjq;

    iget-object v5, v1, Ldes;->d:Ljava/lang/String;

    .line 8036
    iget-object v2, v2, Ldew;->c:Landroid/net/Uri;

    .line 1247
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)Lhjq;

    move-result-object v2

    .line 1248
    invoke-interface {v2, v3}, Lhjq;->a(Lhjl;)Lhjq;

    move-result-object v2

    iget-object v3, v1, Ldes;->a:Ljrp;

    .line 1249
    invoke-interface {v3}, Ljrp;->a()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lhjq;->a(J)Lhjq;

    move-result-object v2

    .line 1250
    invoke-interface {v2, v0}, Lhjq;->a(I)Lhjq;

    move-result-object v0

    .line 1251
    invoke-interface {v0}, Lhjq;->a()Lhjp;

    move-result-object v0

    .line 1217
    iget-object v1, v1, Ldes;->c:Ldex;

    const/4 v2, 0x1

    new-array v2, v2, [Lhjp;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Ldex;->a([Lhjp;)V

    .line 204
    return-void

    .line 1245
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
