.class final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldlk;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    iget-object v2, p0, Ldlk;->a:Ldlj;

    .line 1056
    iget-object v2, v2, Ldlj;->c:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    iget-object v2, p0, Ldlk;->a:Ldlj;

    .line 2056
    iget-object v2, v2, Ldlj;->b:Lplh;

    .line 193
    iget-object v3, p0, Ldlk;->a:Ldlj;

    .line 3056
    iget-object v3, v3, Ldlj;->c:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3537
    :goto_0
    iget-object v1, v2, Lplh;->m:Lpjx;

    if-eqz v1, :cond_0

    .line 3538
    iget-object v1, v2, Lplh;->m:Lpjx;

    invoke-interface {v1, v0}, Lpjx;->b(Z)V

    .line 216
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object v2, p0, Ldlk;->a:Ldlj;

    .line 4056
    iget-object v2, v2, Ldlj;->d:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    iget-object v2, p0, Ldlk;->a:Ldlj;

    .line 5056
    iget-object v2, v2, Ldlj;->b:Lplh;

    .line 195
    iget-object v3, p0, Ldlk;->a:Ldlj;

    .line 6056
    iget-object v3, v3, Ldlj;->d:Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6543
    :goto_2
    iget-object v1, v2, Lplh;->m:Lpjx;

    if-eqz v1, :cond_0

    .line 6544
    iget-object v1, v2, Lplh;->m:Lpjx;

    invoke-interface {v1, v0}, Lpjx;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Ldlk;->a:Ldlj;

    .line 7056
    iget-object v0, v0, Ldlj;->e:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ldlk;->a:Ldlj;

    .line 8056
    iget-object v0, v0, Ldlj;->i:Llpr;

    .line 197
    if-nez v0, :cond_5

    .line 198
    const-string v0, "Share playlist error: null playlist panel"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_5
    iget-object v0, p0, Ldlk;->a:Ldlj;

    .line 9056
    iget-object v0, v0, Ldlj;->i:Llpr;

    .line 202
    invoke-virtual {v0}, Llpr;->a()Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v0, p0, Ldlk;->a:Ldlj;

    .line 10056
    iget-object v0, v0, Ldlj;->i:Llpr;

    .line 10149
    iget-object v2, v0, Llpr;->a:Lrrn;

    iget-object v2, v2, Lrrn;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    .line 204
    :goto_3
    if-nez v0, :cond_8

    .line 206
    iget-object v0, p0, Ldlk;->a:Ldlj;

    .line 11056
    iget-object v0, v0, Ldlj;->i:Llpr;

    .line 11080
    iget-object v0, v0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->d:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 208
    const-string v0, "Share playlist error: no share url or playlist id"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 10149
    :cond_6
    iget-object v0, v0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 11319
    :cond_7
    const-string v2, "http"

    .line 11331
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 11332
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "www.youtube.com"

    .line 11333
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "playlist"

    .line 11334
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "list"

    .line 11335
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11336
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 214
    :cond_8
    iget-object v2, p0, Ldlk;->a:Ldlj;

    .line 12056
    iget-object v2, v2, Ldlj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 214
    invoke-static {v2, v1, v0}, Lsmo;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_1
.end method
