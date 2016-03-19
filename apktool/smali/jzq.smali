.class final Ljzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljzp;


# direct methods
.method constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljzq;->a:Ljzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ljzq;->a:Ljzp;

    .line 1041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljzp;->a(Z)V

    .line 127
    iget-object v0, p0, Ljzq;->a:Ljzp;

    .line 2041
    iget-object v0, v0, Ljzp;->b:Ljpr;

    .line 127
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 123
    check-cast p1, Llka;

    .line 2132
    iget-object v0, p0, Ljzq;->a:Ljzp;

    .line 3041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljzp;->a(Z)V

    .line 4021
    iget-object v0, p1, Llka;->b:Lljb;

    if-nez v0, :cond_0

    iget-object v0, p1, Llka;->a:Lqqz;

    iget-object v0, v0, Lqqz;->a:Lqmb;

    if-eqz v0, :cond_0

    .line 4023
    iget-object v0, p1, Llka;->a:Lqqz;

    iget-object v0, v0, Lqqz;->a:Lqmb;

    invoke-static {v0}, Llja;->a(Lqmb;)Lljb;

    move-result-object v0

    iput-object v0, p1, Llka;->b:Lljb;

    .line 4025
    :cond_0
    iget-object v1, p1, Llka;->b:Lljb;

    .line 2134
    if-eqz v1, :cond_1

    .line 2137
    iget-object v9, p0, Ljzq;->a:Ljzp;

    .line 4144
    invoke-virtual {v9}, Ljzp;->b()Landroid/net/Uri;

    move-result-object v2

    .line 4145
    if-eqz v2, :cond_1

    .line 4148
    iget-object v0, v9, Ljzp;->e:Lkcs;

    .line 4149
    invoke-virtual {v0, v2}, Lkcs;->a(Landroid/net/Uri;)Lkct;

    move-result-object v0

    check-cast v0, Lkcj;

    .line 5059
    iget-boolean v7, v0, Lkcj;->d:Z

    .line 4151
    iget-boolean v0, v9, Ljzp;->h:Z

    if-ne v7, v0, :cond_2

    .line 5166
    iget-object v0, v9, Ljzp;->e:Lkcs;

    new-instance v3, Lkck;

    iget-object v4, v9, Ljzp;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v7}, Lkck;-><init>(Ljava/lang/String;Lljb;Z)V

    .line 5171
    invoke-virtual {v3}, Lkck;->a()Lkcj;

    move-result-object v3

    .line 5166
    invoke-virtual {v0, v2, v3}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    .line 5174
    iget-object v0, v9, Ljzp;->d:Ljzr;

    if-eqz v0, :cond_1

    .line 5175
    iget-object v0, v9, Ljzp;->d:Ljzr;

    invoke-interface {v0, v1}, Ljzr;->a(Lljb;)V

    .line 5201
    :cond_1
    :goto_0
    return-void

    .line 5183
    :cond_2
    :try_start_0
    iget-object v0, v9, Ljzp;->i:Lrwn;

    if-nez v0, :cond_3

    .line 5184
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lmfc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5199
    :catch_0
    move-exception v0

    .line 5200
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5189
    :cond_3
    :try_start_1
    new-instance v0, Ljzp;

    iget-object v1, v9, Ljzp;->a:Lkuv;

    iget-object v2, v9, Ljzp;->b:Ljpr;

    iget-object v3, v9, Ljzp;->i:Lrwn;

    iget-object v4, v9, Ljzp;->e:Lkcs;

    iget-object v5, v9, Ljzp;->f:Ljava/lang/String;

    iget-object v6, v9, Ljzp;->g:Ljava/lang/String;

    iget-object v8, v9, Ljzp;->c:Lrwn;

    iget-object v9, v9, Ljzp;->d:Ljzr;

    invoke-direct/range {v0 .. v9}, Ljzp;-><init>(Lkuv;Ljpr;Lrwn;Lkcs;Ljava/lang/String;Ljava/lang/String;ZLrwn;Ljava/lang/Object;)V

    .line 5198
    invoke-virtual {v0}, Ljzp;->a()V
    :try_end_1
    .catch Lmfc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
