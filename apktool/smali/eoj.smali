.class final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Leoh;


# direct methods
.method constructor <init>(Leoh;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Leoj;->b:Leoh;

    iput-object p2, p0, Leoj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 316
    const-string v0, "Account list request failed"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 294
    check-cast p1, Llfk;

    .line 1297
    iget-object v0, p0, Leoj;->b:Leoh;

    iget-object v1, p0, Leoj;->b:Leoh;

    .line 2100
    iget-object v1, v1, Leoh;->c:Lnpx;

    .line 1297
    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    .line 3100
    iput-object v1, v0, Leoh;->t:Lnpv;

    .line 1298
    invoke-virtual {p1}, Llfk;->a()Ljava/util/List;

    move-result-object v0

    .line 1299
    iget-object v1, p0, Leoj;->b:Leoh;

    .line 4100
    iget-object v1, v1, Leoh;->t:Lnpv;

    .line 1299
    invoke-interface {v1}, Lnpv;->a()Ljava/lang/String;

    move-result-object v1

    .line 1300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llff;

    .line 4103
    iget-object v3, v0, Llff;->c:Llfm;

    invoke-virtual {v3}, Llfm;->c()Ljava/lang/String;

    move-result-object v3

    .line 1301
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1303
    iget-object v1, p0, Leoj;->b:Leoh;

    .line 5100
    iget-object v1, v1, Leoh;->m:Ldzy;

    .line 1303
    iput-object v0, v1, Ldzy;->b:Llff;

    .line 1304
    iget-object v0, p0, Leoj;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1305
    iget-object v0, p0, Leoj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1307
    :cond_1
    :goto_0
    return-void

    .line 1311
    :cond_2
    iget-object v0, p0, Leoj;->b:Leoh;

    .line 6100
    iget-object v0, v0, Leoh;->t:Lnpv;

    .line 1311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refresh profile failed; no match for identity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
