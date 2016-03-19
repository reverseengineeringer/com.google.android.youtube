.class public final Ljzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Lkuv;

.field final b:Ljpr;

.field final c:Lrwn;

.field final d:Ljzr;

.field final e:Lkcs;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Lrwn;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkuv;Ljpr;Lrwn;Lkcs;Ljava/lang/String;Ljava/lang/String;ZLrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Ljzp;->a:Lkuv;

    .line 91
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ljzp;->b:Ljpr;

    .line 92
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Ljzp;->c:Lrwn;

    .line 93
    iget-object v0, p3, Lrwn;->I:Lqqx;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Ljzp;->e:Lkcs;

    .line 95
    iget-object v0, p3, Lrwn;->I:Lqqx;

    iget-object v0, v0, Lqqx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljzp;->j:Ljava/lang/String;

    .line 96
    instance-of v0, p9, Ljzr;

    if-eqz v0, :cond_0

    .line 97
    check-cast p9, Ljzr;

    iput-object p9, p0, Ljzp;->d:Ljzr;

    .line 101
    :goto_0
    iput-object p5, p0, Ljzp;->f:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Ljzp;->g:Ljava/lang/String;

    .line 103
    iput-boolean p7, p0, Ljzp;->h:Z

    .line 104
    iput-object p8, p0, Ljzp;->i:Lrwn;

    .line 105
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljzp;->d:Ljzr;

    goto :goto_0
.end method

.method private final c()Lkcj;
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Ljzp;->b()Landroid/net/Uri;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljzp;->e:Lkcs;

    invoke-virtual {v1, v0}, Lkcs;->a(Landroid/net/Uri;)Lkct;

    move-result-object v0

    check-cast v0, Lkcj;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-boolean v1, p0, Ljzp;->h:Z

    .line 1208
    invoke-virtual {p0}, Ljzp;->b()Landroid/net/Uri;

    move-result-object v2

    .line 1209
    if-eqz v2, :cond_0

    .line 1213
    invoke-direct {p0}, Ljzp;->c()Lkcj;

    move-result-object v3

    .line 1214
    if-eqz v3, :cond_0

    .line 1218
    iget-object v4, p0, Ljzp;->e:Lkcs;

    invoke-virtual {v3}, Lkcj;->a()Lkck;

    move-result-object v3

    .line 2122
    iput-boolean v1, v3, Lkck;->a:Z

    .line 1218
    invoke-virtual {v3}, Lkck;->a()Lkcj;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    .line 2225
    :cond_0
    invoke-virtual {p0}, Ljzp;->b()Landroid/net/Uri;

    move-result-object v1

    .line 2226
    if-nez v1, :cond_2

    .line 111
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 141
    :goto_1
    return-void

    .line 2230
    :cond_2
    invoke-direct {p0}, Ljzp;->c()Lkcj;

    move-result-object v1

    .line 2231
    if-eqz v1, :cond_1

    .line 3063
    iget-boolean v0, v1, Lkcj;->e:Z

    goto :goto_0

    .line 119
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljzp;->a(Z)V

    .line 120
    iget-object v0, p0, Ljzp;->a:Lkuv;

    iget-object v1, p0, Ljzp;->j:Ljava/lang/String;

    new-instance v2, Ljzq;

    invoke-direct {v2, p0}, Ljzq;-><init>(Ljzp;)V

    .line 3284
    new-instance v3, Lmcr;

    iget-object v4, v0, Lkuv;->g:Lmdl;

    iget-object v5, v0, Lkuv;->h:Lnpx;

    .line 3287
    invoke-interface {v5}, Lnpx;->c()Lnpv;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lmcr;-><init>(Lmdl;Lnpv;)V

    .line 4027
    iput-object v1, v3, Lmcr;->a:Ljava/lang/String;

    .line 3289
    new-instance v1, Lkuy;

    .line 4492
    invoke-direct {v1, v0}, Lkuy;-><init>(Lkuv;)V

    .line 3290
    invoke-virtual {v1, v3, v2}, Lkuy;->b(Lmcf;Lntf;)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Ljzp;->b()Landroid/net/Uri;

    move-result-object v0

    .line 243
    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-direct {p0}, Ljzp;->c()Lkcj;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 252
    iget-object v2, p0, Ljzp;->e:Lkcs;

    invoke-virtual {v1}, Lkcj;->a()Lkck;

    move-result-object v1

    .line 5127
    iput-boolean p1, v1, Lkck;->b:Z

    .line 252
    invoke-virtual {v1}, Lkck;->a()Lkcj;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    goto :goto_0
.end method

.method final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Ljzp;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzp;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljzp;->f:Ljava/lang/String;

    iget-object v1, p0, Ljzp;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkcs;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
