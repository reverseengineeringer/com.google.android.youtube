.class public final Lkgw;
.super Lkcw;
.source "SourceFile"

# interfaces
.implements Ljzi;


# instance fields
.field final e:Landroid/content/Context;

.field f:I

.field private final g:Lkha;

.field private final h:Lkcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lqrk;Lkcs;Lmgy;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Lkcw;-><init>(Landroid/content/Context;Lqrk;Lkcs;Lnqj;Lmgy;)V

    .line 54
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkgw;->e:Landroid/content/Context;

    .line 55
    new-instance v0, Lkha;

    .line 1262
    invoke-direct {v0, p0}, Lkha;-><init>(Lkgw;)V

    .line 55
    iput-object v0, p0, Lkgw;->g:Lkha;

    .line 56
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Lkgw;->h:Lkcs;

    .line 57
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-static {}, Ljju;->a()V

    .line 193
    iget v0, p0, Lkgw;->f:I

    if-ne v0, p1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 197
    :cond_0
    iput p1, p0, Lkgw;->f:I

    .line 198
    sget-object v0, Lkgx;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    invoke-virtual {p0, v3}, Lkgw;->b(Z)V

    .line 207
    invoke-virtual {p0, v2}, Lkgw;->a(Z)V

    goto :goto_0

    .line 201
    :pswitch_1
    invoke-virtual {p0, v2}, Lkgw;->b(Z)V

    .line 202
    invoke-virtual {p0, v3}, Lkgw;->a(Z)V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget v0, Ljvy;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lkcq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    move-object v4, p1

    .line 38
    check-cast v4, Llsm;

    .line 8042
    new-instance v0, Lkcq;

    .line 9025
    iget-object v1, v4, Llsm;->a:Lsbx;

    iget-object v1, v1, Lsbx;->f:Ljava/lang/String;

    .line 8042
    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lkcq;-><init>(Ljava/lang/String;Llif;Llpc;Llsm;Z)V

    .line 38
    return-object v0
.end method

.method protected final a(Lkcq;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lkcw;->a(Lkcq;)V

    .line 3211
    iget-object v0, p1, Lkcq;->d:Llsm;

    if-nez v0, :cond_0

    .line 3212
    const/4 v0, 0x0

    .line 4236
    :goto_0
    iget-object v1, p0, Lkcw;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1}, Lkcq;->c()Llgr;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    sget v0, Lkgz;->c:I

    invoke-direct {p0, v0}, Lkgw;->a(I)V

    .line 91
    :goto_1
    return-void

    .line 3214
    :cond_0
    iget-object v0, p1, Lkcq;->d:Llsm;

    .line 4049
    iget-object v0, v0, Llsm;->a:Lsbx;

    .line 4073
    iget-object v1, v0, Lsbx;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4074
    iget-object v1, v0, Lsbx;->d:Lquc;

    .line 4075
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsbx;->h:Landroid/text/Spanned;

    .line 4077
    :cond_1
    iget-object v0, v0, Lsbx;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 89
    :cond_2
    sget v0, Lkgz;->a:I

    invoke-direct {p0, v0}, Lkgw;->a(I)V

    goto :goto_1
.end method

.method protected final a(Lkcq;Lqrk;)V
    .locals 3

    .prologue
    .line 2175
    iget v0, p0, Lkgw;->f:I

    sget v1, Lkgz;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkgw;->f:I

    sget v1, Lkgz;->d:I

    if-ne v0, v1, :cond_1

    .line 2177
    :cond_0
    :goto_0
    return-void

    .line 2180
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2181
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lkgw;->g:Lkha;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    invoke-virtual {p1}, Lkcq;->c()Llgr;

    move-result-object v1

    .line 3059
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 2182
    invoke-interface {p2, v1, v0}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4251
    iget-object v0, p0, Lkcw;->d:Ljava/lang/Object;

    .line 95
    return-object v0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkgw;->a:Lmgy;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Lmgy;->a(I)I

    move-result v0

    return v0
.end method

.method final c(Z)V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "connections"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 5251
    iget-object v0, p0, Lkcw;->d:Ljava/lang/Object;

    .line 165
    check-cast v0, Llsm;

    .line 6025
    iget-object v0, v0, Llsm;->a:Lsbx;

    iget-object v0, v0, Lsbx;->f:Ljava/lang/String;

    .line 165
    aput-object v0, v1, v2

    invoke-static {v1}, Lkcs;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lkgw;->h:Lkcs;

    invoke-virtual {v0, v1}, Lkcs;->a(Landroid/net/Uri;)Lkct;

    move-result-object v0

    check-cast v0, Lkcq;

    .line 167
    iget-object v2, p0, Lkgw;->h:Lkcs;

    .line 169
    invoke-virtual {v0}, Lkcq;->a()Lkcr;

    move-result-object v0

    .line 6230
    iput-boolean p1, v0, Lkcr;->a:Z

    .line 169
    invoke-virtual {v0}, Lkcr;->a()Lkcq;

    move-result-object v0

    .line 167
    invoke-virtual {v2, v1, v0}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    .line 170
    return-void
.end method
