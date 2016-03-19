.class public final Lpri;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# static fields
.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I


# instance fields
.field final a:Landroid/view/Window;

.field final b:Landroid/app/ActionBar;

.field c:Lprj;

.field d:Lpgr;

.field e:Landroid/graphics/Rect;

.field final f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field public k:Z

.field l:Z

.field public m:Z

.field public n:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x3

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 53
    const/4 v1, 0x7

    .line 55
    const/16 v2, 0x600

    .line 56
    const/16 v0, 0x100

    .line 58
    :goto_0
    sput v1, Lpri;->o:I

    .line 59
    sput v2, Lpri;->q:I

    .line 60
    sput v0, Lpri;->r:I

    .line 61
    const/4 v0, 0x1

    sput v0, Lpri;->p:I

    .line 62
    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 90
    const-string v0, "window cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Lpri;->a:Landroid/view/Window;

    .line 91
    iput-object p2, p0, Lpri;->b:Landroid/app/ActionBar;

    .line 92
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lpri;->k:Z

    .line 96
    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [I

    const v3, 0x10102eb

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lpri;->f:I

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    .line 102
    :cond_1
    iput v2, p0, Lpri;->f:I

    goto :goto_1
.end method

.method private final d()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    invoke-virtual {p0, v2}, Lpri;->removeMessages(I)V

    .line 245
    iget v3, p0, Lpri;->g:I

    .line 1252
    iget-boolean v0, p0, Lpri;->h:Z

    iget-boolean v4, p0, Lpri;->s:Z

    and-int/2addr v4, v0

    iget-boolean v0, p0, Lpri;->j:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    and-int/2addr v4, v0

    .line 1253
    sget v0, Lpri;->o:I

    and-int/2addr v0, v3

    sget v5, Lpri;->o:I

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 1254
    :goto_1
    iget-boolean v5, p0, Lpri;->h:Z

    iget-boolean v6, p0, Lpri;->s:Z

    and-int/2addr v5, v6

    iget-boolean v6, p0, Lpri;->j:Z

    and-int/2addr v5, v6

    .line 1255
    sget v6, Lpri;->p:I

    and-int/2addr v3, v6

    sget v6, Lpri;->p:I

    if-ne v3, v6, :cond_4

    if-nez v0, :cond_4

    move v3, v1

    .line 1257
    :goto_2
    if-ne v4, v0, :cond_0

    if-eq v5, v3, :cond_5

    :cond_0
    move v0, v1

    .line 1259
    :goto_3
    iget-boolean v3, p0, Lpri;->m:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 245
    :goto_4
    if-eqz v1, :cond_1

    .line 246
    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Lpri;->sendEmptyMessageDelayed(IJ)Z

    .line 248
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1252
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1253
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1255
    goto :goto_2

    :cond_5
    move v0, v2

    .line 1257
    goto :goto_3

    :cond_6
    move v1, v2

    .line 1259
    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 266
    invoke-direct {p0}, Lpri;->d()V

    .line 269
    iget-boolean v0, p0, Lpri;->h:Z

    if-eqz v0, :cond_5

    .line 270
    sget v1, Lpri;->q:I

    .line 271
    iget-boolean v0, p0, Lpri;->s:Z

    if-eqz v0, :cond_4

    .line 274
    iget-boolean v0, p0, Lpri;->j:Z

    if-eqz v0, :cond_2

    sget v0, Lpri;->p:I

    :goto_0
    or-int/2addr v0, v1

    .line 279
    :goto_1
    iget-boolean v1, p0, Lpri;->i:Z

    if-eqz v1, :cond_0

    .line 280
    or-int/lit16 v0, v0, 0x1000

    .line 282
    :cond_0
    invoke-virtual {p0}, Lpri;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    .line 284
    :goto_3
    const-string v1, "FSUI setSystemUiVisibility 0x%08x [fullscreen=%s hideSysUi=%s immersive=%s lowprofile=%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-boolean v4, p0, Lpri;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-boolean v4, p0, Lpri;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-boolean v4, p0, Lpri;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-boolean v4, p0, Lpri;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 284
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lpri;->d:Lpgr;

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Lpri;->d:Lpgr;

    invoke-virtual {v1, v0}, Lpgr;->setSystemUiVisibility(I)V

    .line 291
    :cond_1
    invoke-virtual {p0}, Lpri;->c()V

    .line 292
    return-void

    .line 274
    :cond_2
    sget v0, Lpri;->o:I

    goto :goto_0

    .line 282
    :cond_3
    sget v1, Lpri;->r:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FSUI setSystemUiHidden "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    iput-boolean p1, p0, Lpri;->s:Z

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpri;->removeMessages(I)V

    .line 128
    invoke-virtual {p0}, Lpri;->a()V

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lpri;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpri;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpri;->a:Landroid/view/Window;

    const/16 v1, 0x9

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p0, Lpri;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lpri;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lpri;->n:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lpri;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpri;->a:Landroid/view/Window;

    const/16 v1, 0x9

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 297
    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lpri;->d:Lpgr;

    if-nez v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-boolean v1, p0, Lpri;->h:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lpri;->i:Z

    if-nez v1, :cond_5

    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lpri;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    .line 315
    iget-object v0, p0, Lpri;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 316
    iget-object v0, p0, Lpri;->e:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 317
    iget-object v0, p0, Lpri;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 318
    iget-object v0, p0, Lpri;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 324
    :goto_1
    iget-object v4, p0, Lpri;->d:Lpgr;

    .line 2101
    iget-object v5, v4, Lpgr;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-ne v5, v3, :cond_2

    iget-object v5, v4, Lpgr;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ne v5, v2, :cond_2

    iget-object v5, v4, Lpgr;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ne v5, v1, :cond_2

    iget-object v5, v4, Lpgr;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v5, v0, :cond_3

    .line 2108
    :cond_2
    iget-object v5, v4, Lpgr;->e:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2109
    invoke-virtual {v4}, Lpgr;->requestLayout()V

    .line 325
    :cond_3
    iget-object v4, p0, Lpri;->c:Lprj;

    if-eqz v4, :cond_0

    .line 326
    iget-object v4, p0, Lpri;->c:Lprj;

    invoke-interface {v4, v3, v2, v1, v0}, Lprj;->a(IIII)V

    goto :goto_0

    .line 319
    :cond_4
    iget-boolean v1, p0, Lpri;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpri;->a:Landroid/view/Window;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320
    iget v1, p0, Lpri;->f:I

    move v2, v1

    move v3, v0

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v0

    move v2, v0

    move v3, v0

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 227
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_0
    return-void

    .line 229
    :pswitch_0
    invoke-virtual {p0}, Lpri;->a()V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lpri;->d:Lpgr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpri;->d:Lpgr;

    .line 143
    invoke-virtual {v2}, Lpgr;->getSystemUiVisibility()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 146
    iget-object v2, p0, Lpri;->d:Lpgr;

    invoke-virtual {v2, p1}, Lpgr;->setSystemUiVisibility(I)V

    .line 149
    :cond_0
    iget v2, p0, Lpri;->g:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v0

    .line 151
    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_3

    .line 152
    :goto_1
    iget-object v1, p0, Lpri;->c:Lprj;

    if-eqz v1, :cond_1

    if-eq v2, v0, :cond_1

    .line 153
    iget-object v1, p0, Lpri;->c:Lprj;

    invoke-interface {v1, v0}, Lprj;->c(Z)V

    .line 155
    :cond_1
    iput p1, p0, Lpri;->g:I

    .line 157
    invoke-direct {p0}, Lpri;->d()V

    .line 158
    return-void

    :cond_2
    move v2, v1

    .line 149
    goto :goto_0

    :cond_3
    move v0, v1

    .line 151
    goto :goto_1
.end method
