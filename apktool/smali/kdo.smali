.class public final Lkdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lkdn;
.implements Lmbr;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lmbg;

.field private final e:Lkhy;

.field private final f:Landroid/widget/PopupWindow;

.field private final g:Lqrk;

.field private final h:Lkdq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lqrk;Lkdq;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkdo;->a:Landroid/view/LayoutInflater;

    .line 98
    iget-object v0, p0, Lkdo;->a:Landroid/view/LayoutInflater;

    sget v1, Ljvw;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lkdo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 99
    iget-object v0, p0, Lkdo;->a:Landroid/view/LayoutInflater;

    sget v1, Ljvw;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkdo;->c:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lkdo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v9}, Landroid/widget/ImageView;->measure(II)V

    .line 101
    iget-object v0, p0, Lkdo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lkdo;->c:Landroid/widget/ImageView;

    sget v1, Ljvr;->f:I

    .line 103
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    sget v0, Ljvs;->j:I

    .line 107
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 108
    new-instance v1, Lmbg;

    invoke-direct {v1}, Lmbg;-><init>()V

    iput-object v1, p0, Lkdo;->d:Lmbg;

    .line 109
    new-instance v1, Lkhy;

    invoke-direct {v1, v0}, Lkhy;-><init>(I)V

    iput-object v1, p0, Lkdo;->e:Lkhy;

    .line 110
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lkdo;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lkdo;->c:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lkdo;->c:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lkdo;->f:Landroid/widget/PopupWindow;

    .line 115
    iget-object v0, p0, Lkdo;->f:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lkdo;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118
    new-instance v7, Lmav;

    invoke-direct {v7}, Lmav;-><init>()V

    .line 119
    const-class v8, Llij;

    new-instance v0, Lkdt;

    sget v1, Ljvw;->H:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lkdt;-><init>(ILandroid/content/Context;Lnqj;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v7, v8, v0}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 127
    const-class v0, Llii;

    new-instance v1, Lkdm;

    invoke-direct {v1, p1, p0}, Lkdm;-><init>(Landroid/content/Context;Lkdn;)V

    invoke-interface {v7, v0, v1}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 130
    new-instance v0, Lmca;

    invoke-direct {v0, v7}, Lmca;-><init>(Lmby;)V

    .line 131
    iget-object v1, p0, Lkdo;->d:Lmbg;

    invoke-virtual {v0, v1}, Lmca;->a(Lmap;)V

    .line 133
    sget v1, Ljvs;->i:I

    .line 134
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 135
    iget-object v2, p0, Lkdo;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v1, p0, Lkdo;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laip;

    invoke-direct {v2, v9}, Laip;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 138
    iget-object v1, p0, Lkdo;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lkdo;->e:Lkhy;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakb;)V

    .line 139
    iget-object v1, p0, Lkdo;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 141
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkdo;->g:Lqrk;

    .line 142
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdq;

    iput-object v0, p0, Lkdo;->h:Lkdq;

    .line 144
    iget-object v0, p0, Lkdo;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lkid;->a(Landroid/view/View;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkdo;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Llii;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lkdo;->h:Lkdq;

    invoke-interface {v0, p1}, Lkdq;->a(Llii;)V

    .line 233
    return-void
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    check-cast p2, Llig;

    .line 3154
    iget-object v0, p0, Lkdo;->e:Lkhy;

    .line 4034
    iget-object v1, v0, Lkhy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4035
    iput v6, v0, Lkhy;->b:I

    .line 3155
    iget-object v0, p0, Lkdo;->d:Lmbg;

    invoke-virtual {v0}, Lmbg;->d()Z

    .line 3157
    invoke-virtual {p2}, Llig;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    .line 3158
    new-instance v2, Lmcb;

    invoke-direct {v2}, Lmcb;-><init>()V

    .line 3159
    invoke-virtual {v0}, Llik;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmcb;->a(Ljava/util/Collection;)V

    .line 3160
    iget-object v3, p0, Lkdo;->d:Lmbg;

    invoke-virtual {v3, v2}, Lmbg;->a(Lmap;)V

    .line 5025
    iget-object v0, v0, Llik;->a:Lqld;

    .line 5037
    iget-object v3, v0, Lqld;->d:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5038
    iget-object v3, v0, Lqld;->a:Lquc;

    .line 5039
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lqld;->d:Landroid/text/Spanned;

    .line 5041
    :cond_1
    iget-object v3, v0, Lqld;->d:Landroid/text/Spanned;

    .line 3163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3166
    iget-object v0, p0, Lkdo;->a:Landroid/view/LayoutInflater;

    sget v4, Ljvw;->h:I

    iget-object v5, p0, Lkdo;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3168
    iget-object v3, p0, Lkdo;->e:Lkhy;

    iget-object v4, p0, Lkdo;->d:Lmbg;

    .line 3169
    invoke-virtual {v4, v2}, Lmbg;->c(Lmap;)I

    move-result v2

    .line 6028
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 6029
    iget-object v4, v3, Lkhy;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6030
    iget v2, v3, Lkhy;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lkhy;->b:I

    goto :goto_0

    .line 3173
    :cond_2
    invoke-virtual {p2}, Llig;->b()Llii;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3174
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    .line 3175
    invoke-virtual {p2}, Llig;->b()Llii;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 3176
    iget-object v1, p0, Lkdo;->d:Lmbg;

    invoke-virtual {v1, v0}, Lmbg;->a(Lmap;)V

    .line 46
    :cond_3
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lkdo;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 186
    iget-object v0, p0, Lkdo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lkdr;

    iget-object v4, p0, Lkdo;->d:Lmbg;

    invoke-direct {v3, v4, v0}, Lkdr;-><init>(Lmbg;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, p0, Lkdo;->g:Lqrk;

    .line 1091
    iget-object v3, v0, Llij;->g:Lrwn;

    .line 191
    invoke-interface {v2, v3, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 192
    iget-object v1, p0, Lkdo;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 193
    iget-object v1, p0, Lkdo;->h:Lkdq;

    invoke-interface {v1, v0}, Lkdq;->b(Llij;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 198
    instance-of v1, v0, Llij;

    if-eqz v1, :cond_0

    .line 199
    check-cast v0, Llij;

    .line 200
    iget-object v1, p0, Lkdo;->h:Lkdq;

    invoke-interface {v1, v0}, Lkdq;->a(Llij;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0}, Llij;->a()V

    .line 2079
    iget-boolean v0, v0, Llij;->f:Z

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 211
    instance-of v3, v0, Llij;

    if-eqz v3, :cond_0

    .line 212
    check-cast v0, Llij;

    .line 2087
    iget-boolean v3, v0, Llij;->e:Z

    .line 213
    if-eqz v3, :cond_0

    .line 214
    iget-object v3, p0, Lkdo;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lkdo;->f:Landroid/widget/PopupWindow;

    .line 217
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    iget-object v3, p0, Lkdo;->f:Landroid/widget/PopupWindow;

    .line 218
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    .line 2236
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 2237
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2238
    new-instance v5, Landroid/graphics/Point;

    aget v6, v4, v2

    .line 2239
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    aget v4, v4, v1

    sub-int v3, v4, v3

    invoke-direct {v5, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 219
    iget-object v0, p0, Lkdo;->f:Landroid/widget/PopupWindow;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    move v0, v1

    .line 227
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 2236
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
