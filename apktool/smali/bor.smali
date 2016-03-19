.class public final Lbor;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lped;
.implements Lpgn;
.implements Lphb;
.implements Lphy;


# instance fields
.field public a:Lbnv;

.field public final b:Lpep;

.field private c:Lbpc;

.field private d:Lphc;

.field private e:Lphz;

.field private final f:Lboo;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboo;

    iput-object v0, p0, Lbor;->f:Lboo;

    .line 55
    new-instance v0, Lpep;

    invoke-direct {v0, p1}, Lpep;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbor;->b:Lpep;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 57
    sget v2, Ltcv;->a:I

    iget-object v0, p0, Lbor;->b:Lpep;

    sget v3, Ltcu;->a:I

    .line 60
    invoke-virtual {v0, v3}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lbor;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 62
    iget-object v0, p0, Lbor;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lbor;->b:Lpep;

    iget-object v1, p0, Lbor;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1981
    iget-object v2, v0, Lpep;->f:Landroid/view/ViewGroup;

    iget-object v0, v0, Lpep;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {p0, v0}, Lbor;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0}, Lpep;->L_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 190
    iget-object v1, p0, Lbor;->b:Lpep;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lpep;->a(JJJJ)V

    .line 195
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1, p2}, Lpep;->a(Ljava/lang/String;Z)V

    .line 134
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->a(Ljava/util/List;)V

    .line 299
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->a(Ljava/util/Map;)V

    .line 224
    return-void
.end method

.method public final a(Lpee;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lbpc;

    iget-object v1, p0, Lbor;->f:Lboo;

    invoke-direct {v0, p1, v1}, Lbpc;-><init>(Lpee;Lboo;)V

    iput-object v0, p0, Lbor;->c:Lbpc;

    .line 77
    iget-object v0, p0, Lbor;->d:Lphc;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lbor;->c:Lbpc;

    iget-object v1, p0, Lbor;->d:Lphc;

    .line 2047
    iput-object v1, v0, Lbpc;->a:Lphc;

    .line 80
    :cond_0
    iget-object v0, p0, Lbor;->e:Lphz;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lbor;->c:Lbpc;

    iget-object v1, p0, Lbor;->e:Lphz;

    .line 3042
    iput-object v1, v0, Lbpc;->b:Lphz;

    .line 84
    :cond_1
    iget-object v0, p0, Lbor;->b:Lpep;

    iget-object v1, p0, Lbor;->c:Lbpc;

    .line 3300
    iput-object v1, v0, Lpep;->a:Lpee;

    .line 85
    return-void
.end method

.method public final a(Lpef;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->a(Lpef;)V

    .line 200
    return-void
.end method

.method public final a(Lpem;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->a(Lpem;)V

    .line 129
    return-void
.end method

.method public final a(Lphc;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lbor;->d:Lphc;

    .line 90
    iget-object v0, p0, Lbor;->b:Lpep;

    .line 3310
    iput-object p1, v0, Lpep;->c:Lphc;

    .line 92
    iget-object v0, p0, Lbor;->c:Lbpc;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbor;->c:Lbpc;

    .line 4047
    iput-object p1, v0, Lbpc;->a:Lphc;

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Lphz;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lbor;->e:Lphz;

    .line 100
    iget-object v0, p0, Lbor;->b:Lpep;

    .line 4315
    iput-object p1, v0, Lpep;->d:Lphz;

    .line 102
    iget-object v0, p0, Lbor;->c:Lbpc;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbor;->c:Lbpc;

    .line 5042
    iput-object p1, v0, Lbpc;->b:Lphz;

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lpot;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final a(Lppw;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->a(Lppw;)V

    .line 289
    return-void
.end method

.method public final a([Llyq;I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1, p2}, Lpep;->a([Llyq;I)V

    .line 149
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 173
    iget-object v1, p0, Lbor;->b:Lpep;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Lpep;->a(JJJJ)V

    .line 174
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->b(Z)V

    .line 154
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0}, Lpep;->c()V

    .line 219
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->c(Z)V

    .line 159
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 308
    return-object p0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->d(Z)V

    .line 164
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->d_(Z)V

    .line 144
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->e(Z)V

    .line 169
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0}, Lpep;->f()V

    .line 239
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->g(Z)V

    .line 182
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0}, Lpep;->h()V

    .line 294
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0}, Lpep;->i()V

    .line 304
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->j(Z)V

    .line 229
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->k(Z)V

    .line 279
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->l(Z)V

    .line 284
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lbor;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 251
    iget-object v0, p0, Lbor;->a:Lbnv;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lbor;->a:Lbnv;

    invoke-interface {v0}, Lbnv;->a()V

    .line 259
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string v0, "Failed to set a Play in YouTube listener."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 244
    iget-object v1, p0, Lbor;->c:Lbpc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6056
    :goto_0
    iput-boolean v0, v1, Lbpc;->c:Z

    .line 245
    invoke-super {p0, p1}, Lpgo;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1, p2}, Lpep;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1, p2}, Lpep;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lbor;->b:Lpep;

    invoke-virtual {v0, p1}, Lpep;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
