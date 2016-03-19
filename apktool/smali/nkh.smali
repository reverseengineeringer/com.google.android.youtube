.class public final Lnkh;
.super Lnjz;
.source "SourceFile"

# interfaces
.implements Lnjx;


# instance fields
.field public a:Lnjx;

.field public b:Z

.field private final c:Z

.field private final d:Lnjw;

.field private e:Z

.field private f:Z

.field private g:Lnjy;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLnjw;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lnjz;-><init>(Landroid/content/Context;)V

    .line 52
    iput-boolean p2, p0, Lnkh;->c:Z

    .line 53
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjw;

    iput-object v0, p0, Lnkh;->d:Lnjw;

    .line 54
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lnkh;->h:I

    .line 55
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Lnjx;
    .locals 3

    .prologue
    .line 276
    packed-switch p1, :pswitch_data_0

    .line 288
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Requested view is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :pswitch_1
    iget-boolean v0, p0, Lnkh;->c:Z

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lnkc;

    invoke-virtual {p0}, Lnkh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnkc;-><init>(Landroid/content/Context;)V

    .line 286
    :goto_0
    return-object v0

    .line 280
    :cond_0
    new-instance v0, Lnke;

    invoke-virtual {p0}, Lnkh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnke;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 282
    :pswitch_2
    new-instance v0, Lnkd;

    invoke-virtual {p0}, Lnkh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnkd;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 284
    :pswitch_3
    new-instance v0, Lnke;

    invoke-virtual {p0}, Lnkh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnke;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 286
    :pswitch_4
    new-instance v0, Lnju;

    invoke-virtual {p0}, Lnkh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnkh;->d:Lnjw;

    invoke-direct {v0, v1, v2}, Lnju;-><init>(Landroid/content/Context;Lnjw;)V

    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Ljju;->b(ZLjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->a()I

    move-result v0

    .line 135
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnkh;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkh;->f:Z

    .line 151
    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0, p1}, Lnjx;->a(I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkh;->f:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Ljju;->b(ZLjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0, p1, p2}, Lnjx;->a(II)V

    .line 127
    return-void
.end method

.method public final a(Lnjy;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lnkh;->g:Lnjy;

    .line 100
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkh;->e:Z

    .line 102
    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0, p1}, Lnjx;->a(Lnjy;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkh;->e:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Ljju;->b(ZLjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->b()I

    move-result v0

    .line 144
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnkh;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0, p1, p2}, Lnjx;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lnkh;->g:Lnjy;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget v0, p0, Lnkh;->h:I

    if-ne p1, v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, Lnkh;->h:I

    if-eqz v0, :cond_2

    iget v0, p0, Lnkh;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 227
    const/4 p1, 0x3

    .line 230
    :cond_2
    iget v0, p0, Lnkh;->h:I

    if-eq p1, v0, :cond_0

    .line 233
    iput p1, p0, Lnkh;->h:I

    .line 235
    iget-object v0, p0, Lnkh;->a:Lnjx;

    .line 236
    invoke-direct {p0, p1}, Lnkh;->d(I)Lnjx;

    move-result-object v1

    iput-object v1, p0, Lnkh;->a:Lnjx;

    .line 238
    iget-object v1, p0, Lnkh;->a:Lnjx;

    iget-object v2, p0, Lnkh;->g:Lnjy;

    invoke-interface {v1, v2}, Lnjx;->a(Lnjy;)V

    .line 239
    iget-object v1, p0, Lnkh;->a:Lnjx;

    invoke-interface {v1}, Lnjx;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnkh;->addView(Landroid/view/View;)V

    .line 240
    if-eqz v0, :cond_0

    .line 241
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnjx;->a(Lnjy;)V

    .line 242
    invoke-interface {v0}, Lnjx;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnkh;->removeView(Landroid/view/View;)V

    .line 243
    invoke-interface {v0}, Lnjx;->h()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->c()V

    .line 162
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkh;->f:Z

    .line 163
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->d()V

    .line 175
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lnkh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lnkh;->b(I)V

    .line 255
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->f()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->g()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->h()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lnkh;->a:Lnjx;

    .line 183
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lnkh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lnkh;->a:Lnjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->j()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnkh;->a:Lnjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->k()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lnkh;->a:Lnjx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0}, Lnjz;->onAttachedToWindow()V

    .line 61
    iget-object v0, p0, Lnkh;->a:Lnjx;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnkh;->removeView(Landroid/view/View;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lnkh;->a:Lnjx;

    .line 66
    :cond_0
    iget v0, p0, Lnkh;->h:I

    invoke-direct {p0, v0}, Lnkh;->d(I)Lnjx;

    move-result-object v0

    iput-object v0, p0, Lnkh;->a:Lnjx;

    .line 67
    iget-object v0, p0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnkh;->addView(Landroid/view/View;)V

    .line 69
    iget-boolean v0, p0, Lnkh;->e:Z

    if-eqz v0, :cond_1

    .line 70
    iput-boolean v2, p0, Lnkh;->e:Z

    .line 71
    iget-object v0, p0, Lnkh;->a:Lnjx;

    iget-object v1, p0, Lnkh;->g:Lnjy;

    invoke-interface {v0, v1}, Lnjx;->a(Lnjy;)V

    .line 72
    iget-boolean v0, p0, Lnkh;->f:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0, v2}, Lnkh;->a(I)V

    .line 76
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0}, Lnkh;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    invoke-virtual {p0, v3}, Lnkh;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 93
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 95
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Lnkh;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    invoke-virtual {p0, v1}, Lnkh;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnkh;->setMeasuredDimension(II)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, v1, v1}, Lnkh;->setMeasuredDimension(II)V

    goto :goto_0
.end method
