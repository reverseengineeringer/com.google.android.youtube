.class public final Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lpgi;


# instance fields
.field private A:Landroid/app/AlertDialog$Builder;

.field public a:Lpgj;

.field public b:Lpea;

.field public c:Lphz;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private l:Landroid/view/View;

.field private m:[Lpgk;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Lpef;

.field private s:Z

.field private t:Z

.field private u:[Llyq;

.field private v:I

.field private w:Landroid/app/AlertDialog$Builder;

.field private x:Z

.field private y:[Llxf;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Lpgk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lpgk;

    .line 84
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lolt;->av:I

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lolt;->j:I

    new-instance v2, Lpfb;

    .line 1424
    invoke-direct {v2}, Lpfb;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:Landroid/app/AlertDialog$Builder;

    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lolt;->h:I

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lolt;->j:I

    new-instance v2, Lpfb;

    .line 2424
    invoke-direct {v2}, Lpfb;-><init>()V

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:Landroid/app/AlertDialog$Builder;

    .line 3094
    sget v0, Lolm;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    .line 3095
    sget v0, Lolm;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    .line 3096
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3097
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lolr;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3098
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3099
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3101
    sget v0, Lolm;->g:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    .line 3102
    sget v0, Lolm;->h:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->q:Landroid/view/animation/Animation;

    .line 91
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 278
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lpgk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 279
    invoke-interface {v3}, Lpgk;->a()Landroid/view/View;

    move-result-object v4

    if-ne p1, v4, :cond_1

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lpgj;

    invoke-interface {v0}, Lpgj;->c()V

    .line 281
    invoke-interface {v3}, Lpgk;->c()V

    .line 285
    :cond_0
    return-void

    .line 278
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([Llxf;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 417
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 418
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 419
    aget-object v2, p0, v0

    .line 6033
    iget-object v2, v2, Llxf;->b:Ljava/lang/String;

    .line 419
    aput-object v2, v1, v0

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_0
    return-object v1
.end method

.method private final f()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lpef;

    iget-boolean v0, v0, Lpef;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 200
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lpef;

    iget-boolean v3, v3, Lpef;->o:Z

    if-eqz v3, :cond_3

    move v3, v1

    .line 210
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 211
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 213
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 216
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3229
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3230
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    invoke-static {v0, v3}, Ljrc;->a(Landroid/view/View;Z)V

    .line 3231
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    if-eqz v0, :cond_1

    .line 3235
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Llxf;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Llxf;

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 3238
    :cond_0
    const-string v0, "Invalid data for audio tracks when audio track selection is enabled."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 3239
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3240
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3241
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 199
    goto :goto_0

    :cond_3
    move v3, v2

    .line 200
    goto :goto_1

    .line 3243
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->j:Landroid/widget/TextView;

    .line 3244
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lolt;->o:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Llxf;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    aget-object v5, v5, v6

    .line 4033
    iget-object v5, v5, Llxf;->b:Ljava/lang/String;

    .line 3246
    aput-object v5, v1, v2

    .line 3244
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lpgk;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 169
    invoke-interface {v4}, Lpgk;->b()V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->clearAnimation()V

    .line 172
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final a(Lpea;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b:Lpea;

    .line 138
    return-void
.end method

.method public final a(Lpef;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lpef;

    .line 128
    return-void
.end method

.method public final a(Lpgj;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lpgj;

    .line 133
    return-void
.end method

.method public final a(Lphc;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final a(Lphz;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c:Lphz;

    .line 146
    return-void
.end method

.method public final a(Lppw;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final a([Llxf;I)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Llxf;

    .line 345
    iput p2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    .line 346
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f()V

    .line 347
    return-void
.end method

.method public final a([Llyq;I)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Llyq;

    .line 333
    iput p2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    .line 334
    return-void
.end method

.method public final varargs a([Lpgk;)V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lpgk;

    invoke-static {v0, p1}, Ljrq;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lpgk;

    .line 151
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 152
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Lpgk;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-interface {v2}, Lpgk;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    return-void
.end method

.method public final varargs b([Lpgk;)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lpgk;

    invoke-static {v0, p1}, Ljrq;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lpgk;

    .line 160
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 161
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Lpgk;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    invoke-interface {v2}, Lpgk;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->clearAnimation()V

    .line 193
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 195
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lpgj;

    invoke-interface {v0}, Lpgj;->a()V

    .line 304
    :cond_0
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    .line 296
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f()V

    .line 297
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    .line 312
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    .line 313
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Llyq;

    .line 314
    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    .line 315
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    .line 316
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Llxf;

    .line 317
    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    .line 318
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f()V

    .line 319
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    .line 339
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f()V

    .line 340
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    .line 290
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f()V

    .line 291
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 324
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c()V

    .line 361
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 363
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    if-ne p1, v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Llyq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Llyq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 254
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Llyq;

    .line 4386
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4387
    array-length v0, v5

    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 4388
    const/4 v0, 0x0

    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_3

    .line 4389
    aget-object v1, v5, v0

    .line 5059
    iget-object v1, v1, Llyq;->b:Ljava/lang/String;

    .line 4390
    aget-object v2, v5, v0

    .line 5063
    iget-boolean v2, v2, Llyq;->c:Z

    .line 4390
    if-eqz v2, :cond_1

    .line 4391
    sget v2, Lolt;->au:I

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4394
    :cond_1
    aget-object v2, v5, v0

    .line 5067
    iget-object v8, v2, Llyq;->d:[Lrtl;

    .line 4394
    array-length v9, v8

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_1
    if-ge v3, v9, :cond_2

    aget-object v1, v8, v3

    .line 4395
    iget-object v1, v1, Lrtl;->a:Lpue;

    if-eqz v1, :cond_9

    .line 4396
    sget v10, Lolp;->a:I

    .line 5405
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5407
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5408
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 5409
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v2, v11, v10, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 5410
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 5411
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    .line 5408
    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4394
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 4399
    :cond_2
    aput-object v2, v7, v0

    .line 4388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    new-instance v1, Lpfc;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Llyq;

    invoke-direct {v1, p0, v2}, Lpfc;-><init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Llyq;)V

    .line 254
    invoke-virtual {v4, v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 271
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 272
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lpgj;

    invoke-interface {v0}, Lpgj;->b()V

    .line 275
    :cond_4
    return-void

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Llxf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Llxf;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Llxf;

    .line 262
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a([Llxf;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    new-instance v3, Lpfa;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Llxf;

    invoke-direct {v3, p0, v4}, Lpfa;-><init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Llxf;)V

    .line 261
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lpgj;

    invoke-interface {v0}, Lpgj;->a()V

    goto :goto_3

    .line 268
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_2
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 108
    sget v0, Lolq;->z:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    .line 109
    sget v0, Lolq;->S:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Lolq;->ag:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f:Landroid/widget/LinearLayout;

    .line 111
    sget v0, Lolq;->U:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lolq;->V:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v0, Lolq;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget v0, Lolq;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->j:Landroid/widget/TextView;

    .line 118
    sget v0, Lolq;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lolq;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method
