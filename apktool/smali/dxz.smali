.class final Ldxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxv;


# direct methods
.method constructor <init>(Ldxv;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldxz;->a:Ldxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Ldxz;->a:Ldxv;

    .line 1059
    iget-object v1, v0, Ldxv;->a:Ldus;

    .line 170
    iget-object v0, p0, Ldxz;->a:Ldxv;

    .line 2059
    iget-object v2, v0, Ldxv;->c:Llgk;

    .line 2188
    iput-object v2, v1, Ldus;->l:Llgk;

    .line 2189
    invoke-interface {v2}, Llgk;->E_()Llma;

    move-result-object v0

    .line 3042
    invoke-static {v0}, Lepr;->a(Llma;)Llme;

    move-result-object v0

    .line 3043
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2190
    :goto_0
    if-eqz v0, :cond_0

    .line 2191
    invoke-interface {v2}, Llgk;->E_()Llma;

    move-result-object v2

    invoke-static {v2}, Lepr;->b(Llma;)Ljava/lang/String;

    move-result-object v2

    .line 2192
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2194
    const-string v4, "FEED_MENU_ITEMS_KEY"

    new-instance v5, Ljava/util/ArrayList;

    .line 2196
    invoke-virtual {v0}, Llmz;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2194
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2197
    const-string v0, "VIDEO_ID_KEY"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    iget-object v0, v1, Ldus;->k:Ldvo;

    invoke-virtual {v0, v3}, Ldvo;->f(Landroid/os/Bundle;)V

    .line 2202
    iget-object v0, v1, Ldus;->k:Ldvo;

    iget-object v1, v1, Ldus;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2203
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2202
    invoke-virtual {v0, v1, v2}, Ldvo;->a(Lct;Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void

    .line 3080
    :cond_1
    iget-object v3, v0, Llme;->b:Llmz;

    if-nez v3, :cond_2

    iget-object v3, v0, Llme;->a:Lrbh;

    iget-object v3, v3, Lrbh;->g:Lrhj;

    if-eqz v3, :cond_2

    .line 3081
    new-instance v3, Llmz;

    iget-object v4, v0, Llme;->a:Lrbh;

    iget-object v4, v4, Lrbh;->g:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, v0, Llme;->b:Llmz;

    .line 3084
    :cond_2
    iget-object v0, v0, Llme;->b:Llmz;

    goto :goto_0
.end method
