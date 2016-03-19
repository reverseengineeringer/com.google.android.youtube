.class public Lmhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmha;


# static fields
.field private static f:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final a:Landroid/widget/ListPopupWindow;

.field final b:Lmbf;

.field final c:Lmcb;

.field d:Ljava/lang/Object;

.field e:Llek;

.field private final g:Llfb;

.field private final h:Llfc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Lmhk;Llfb;Llfc;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v0, Llnb;

    invoke-interface {p3, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 77
    new-instance v1, Lmbf;

    invoke-interface {p3}, Lmhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmby;

    invoke-direct {v1, v0}, Lmbf;-><init>(Lmby;)V

    iput-object v1, p0, Lmhd;->b:Lmbf;

    .line 78
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmhd;->c:Lmcb;

    .line 79
    iget-object v0, p0, Lmhd;->b:Lmbf;

    iget-object v1, p0, Lmhd;->c:Lmcb;

    invoke-virtual {v0, v1}, Lmbf;->a(Lmap;)V

    .line 81
    iput-object p4, p0, Lmhd;->g:Llfb;

    .line 82
    iput-object p5, p0, Lmhd;->h:Llfc;

    .line 84
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    .line 85
    iget-object v0, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llal;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 86
    iget-object v0, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 87
    iget-object v0, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 88
    iget-object v0, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lmhd;->b:Lmbf;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1424
    sget-object v0, Lmhj;->b:Lmhj;

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Lmhj;

    invoke-direct {v0}, Lmhj;-><init>()V

    sput-object v0, Lmhj;->b:Lmhj;

    .line 1427
    :cond_0
    sget-object v0, Lmhj;->b:Lmhj;

    .line 1431
    iget-object v0, v0, Lmhj;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method private final b(Llmz;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 151
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lmhd;->a(Llmz;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Llmz;Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 254
    invoke-virtual {p1}, Llmz;->a()Ljava/util/List;

    move-result-object v0

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnb;

    .line 3161
    iget v1, v0, Llnb;->c:I

    if-eqz v1, :cond_1

    move v1, v2

    .line 261
    :goto_1
    if-eqz v1, :cond_2

    .line 262
    iget-object v1, p0, Lmhd;->g:Llfb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmhd;->g:Llfb;

    .line 3181
    iget v6, v0, Llnb;->c:I

    .line 263
    invoke-interface {v1, v6}, Llfb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3161
    goto :goto_1

    .line 4165
    :cond_2
    iget-object v1, v0, Llnb;->a:Lrwn;

    if-eqz v1, :cond_3

    .line 4169
    iget-object v1, v0, Llnb;->a:Lrwn;

    iget-object v1, v1, Lrwn;->q:Lrmz;

    if-eqz v1, :cond_3

    move v1, v2

    .line 266
    :goto_2
    if-eqz v1, :cond_4

    .line 267
    iget-object v1, p0, Lmhd;->h:Llfc;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lmhd;->h:Llfc;

    .line 269
    invoke-interface {v1, v0, p2}, Llfc;->a(Llnb;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 4169
    goto :goto_2

    .line 4173
    :cond_4
    iget-object v1, v0, Llnb;->a:Lrwn;

    if-eqz v1, :cond_5

    .line 4177
    iget-object v1, v0, Llnb;->a:Lrwn;

    iget-object v1, v1, Lrwn;->r:Lrmc;

    if-eqz v1, :cond_5

    move v1, v2

    .line 271
    :goto_3
    if-eqz v1, :cond_6

    .line 272
    iget-object v1, p0, Lmhd;->h:Llfc;

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lmhd;->h:Llfc;

    .line 274
    invoke-interface {v1, v0, p2}, Llfc;->b(Llnb;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 273
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    move v1, v3

    .line 4177
    goto :goto_3

    .line 277
    :cond_6
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_7
    return-object v4
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmhd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Lmhd;->e:Llek;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V
    .locals 8

    .prologue
    .line 174
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, p2, p3, p4, p5}, Lmhd;->a(Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 176
    sget v0, Llam;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    sget v0, Llam;->e:I

    new-instance v1, Lmhh;

    invoke-direct {v1, p1, p2}, Lmhh;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 182
    :cond_0
    invoke-direct {p0, p3, p4}, Lmhd;->b(Llmz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3103
    iget-object v0, p3, Llmz;->a:Lrhh;

    iget-boolean v0, v0, Lrhh;->d:Z

    .line 182
    if-nez v0, :cond_2

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lmhe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmhe;-><init>(Lmhd;Landroid/view/View;Llmz;Landroid/view/View;Ljava/lang/Object;Llek;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V
    .locals 1

    .prologue
    .line 2294
    sget-object v0, Lmhd;->f:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    .line 2295
    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    sput-object v0, Lmhd;->f:Landroid/view/View$AccessibilityDelegate;

    .line 2312
    :cond_0
    sget-object v0, Lmhd;->f:Landroid/view/View$AccessibilityDelegate;

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 139
    invoke-direct {p0, p2, p3}, Lmhd;->b(Llmz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    sget v0, Llam;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    sget v0, Llam;->d:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 143
    sget v0, Llam;->b:I

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    return-void

    .line 139
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected a(Llmz;Landroid/view/View;Ljava/lang/Object;Llek;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lmhd;->c:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 212
    iget-object v0, p0, Lmhd;->c:Lmcb;

    invoke-virtual {p0, p1, p3}, Lmhd;->a(Llmz;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 213
    iput-object p3, p0, Lmhd;->d:Ljava/lang/Object;

    .line 214
    iput-object p4, p0, Lmhd;->e:Llek;

    .line 217
    invoke-static {p2}, Lok;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 222
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 248
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 101
    sget v0, Llam;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmz;

    .line 102
    sget v1, Llam;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 103
    sget v1, Llam;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    instance-of v4, v1, Llek;

    if-eqz v4, :cond_1

    .line 106
    check-cast v1, Llek;

    .line 108
    :goto_0
    invoke-direct {p0, v0, v3}, Lmhd;->b(Llmz;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {p0, v0, p1, v3, v1}, Lmhd;->a(Llmz;Landroid/view/View;Ljava/lang/Object;Llek;)V

    .line 111
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
