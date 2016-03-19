.class public Lwr;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Ladg;

.field private final b:Lws;

.field private c:Lade;

.field private d:Ljava/util/ArrayList;

.field private e:Lwt;

.field private f:Landroid/widget/ListView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwr;-><init>(Landroid/content/Context;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p1}, Lxo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 74
    sget-object v0, Lade;->c:Lade;

    iput-object v0, p0, Lwr;->c:Lade;

    .line 86
    invoke-virtual {p0}, Lwr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-static {v0}, Ladg;->a(Landroid/content/Context;)Ladg;

    move-result-object v0

    iput-object v0, p0, Lwr;->a:Ladg;

    .line 89
    new-instance v0, Lws;

    .line 2332
    invoke-direct {v0, p0}, Lws;-><init>(Lwr;)V

    .line 89
    iput-object v0, p0, Lwr;->b:Lws;

    .line 90
    return-void
.end method

.method static b(Ladr;)Z
    .locals 2

    .prologue
    .line 5488
    iget-object v0, p0, Ladr;->b:Ladp;

    .line 5594
    invoke-static {}, Ladg;->d()V

    .line 5595
    iget-object v0, v0, Ladp;->a:Lacw;

    .line 6113
    iget-object v0, v0, Lacw;->b:Lacz;

    .line 6277
    iget-object v0, v0, Lacz;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5443
    const-string v1, "android"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 437
    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Ladr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Ladr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p0}, Lwr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lwr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxm;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 180
    return-void
.end method

.method public final a(Lade;)V
    .locals 3

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lwr;->c:Lade;

    invoke-virtual {v0, p1}, Lade;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iput-object p1, p0, Lwr;->c:Lade;

    .line 115
    iget-boolean v0, p0, Lwr;->g:Z

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lwr;->a:Ladg;

    iget-object v1, p0, Lwr;->b:Lws;

    invoke-virtual {v0, v1}, Ladg;->a(Ladh;)V

    .line 117
    iget-object v0, p0, Lwr;->a:Ladg;

    iget-object v1, p0, Lwr;->b:Lws;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ladg;->a(Lade;Ladh;I)V

    .line 121
    :cond_1
    invoke-virtual {p0}, Lwr;->b()V

    .line 123
    :cond_2
    return-void
.end method

.method public a(Ladr;)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1}, Ladr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2990
    iget-boolean v0, p1, Ladr;->h:Z

    .line 154
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr;->c:Lade;

    invoke-virtual {p1, v0}, Ladr;->a(Lade;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 203
    iget-boolean v0, p0, Lwr;->g:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lwr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    iget-object v0, p0, Lwr;->d:Ljava/util/ArrayList;

    invoke-static {}, Ladg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v2, p0, Lwr;->d:Ljava/util/ArrayList;

    .line 3135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 3136
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    invoke-virtual {p0, v0}, Lwr;->a(Ladr;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3137
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lwr;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwr;->d:Ljava/util/ArrayList;

    .line 3391
    sget-object v2, Lwu;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3392
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 3394
    sget-object v3, Lwu;->b:Ljava/util/HashMap;

    .line 3941
    iget-object v4, v0, Ladr;->d:Ljava/lang/String;

    .line 3394
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android.support.v7.app.MediaRouteChooserDialog_route_usage_score_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4941
    iget-object v0, v0, Ladr;->d:Ljava/lang/String;

    .line 3394
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 208
    :cond_1
    iget-object v0, p0, Lwr;->d:Ljava/util/ArrayList;

    sget-object v1, Lwu;->a:Lwu;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    iget-object v0, p0, Lwr;->e:Lwt;

    invoke-virtual {v0}, Lwt;->notifyDataSetChanged()V

    .line 211
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 186
    iput-boolean v3, p0, Lwr;->g:Z

    .line 187
    iget-object v0, p0, Lwr;->a:Ladg;

    iget-object v1, p0, Lwr;->c:Lade;

    iget-object v2, p0, Lwr;->b:Lws;

    invoke-virtual {v0, v1, v2, v3}, Ladg;->a(Lade;Ladh;I)V

    .line 188
    invoke-virtual {p0}, Lwr;->b()V

    .line 189
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 161
    sget v0, Lafp;->a:I

    invoke-virtual {p0, v0}, Lwr;->setContentView(I)V

    .line 162
    sget v0, Lafq;->a:I

    invoke-virtual {p0, v0}, Lwr;->setTitle(I)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwr;->d:Ljava/util/ArrayList;

    .line 165
    new-instance v0, Lwt;

    invoke-virtual {p0}, Lwr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwr;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lwt;-><init>(Lwr;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lwr;->e:Lwt;

    .line 166
    sget v0, Lafm;->b:I

    invoke-virtual {p0, v0}, Lwr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lwr;->f:Landroid/widget/ListView;

    .line 167
    iget-object v0, p0, Lwr;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lwr;->e:Lwt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iget-object v0, p0, Lwr;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lwr;->e:Lwt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    iget-object v0, p0, Lwr;->f:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Lwr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 171
    invoke-virtual {p0}, Lwr;->a()V

    .line 172
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwr;->g:Z

    .line 194
    iget-object v0, p0, Lwr;->a:Ladg;

    iget-object v1, p0, Lwr;->b:Lws;

    invoke-virtual {v0, v1}, Ladg;->a(Ladh;)V

    .line 196
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 197
    return-void
.end method
