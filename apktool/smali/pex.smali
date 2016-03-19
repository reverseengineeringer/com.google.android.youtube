.class public final Lpex;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpfs;


# instance fields
.field final a:Landroid/widget/ImageView;

.field private final b:Ljrp;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/os/Handler;

.field private final f:Lkk;

.field private g:Lpft;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    sget v0, Lolp;->i:I

    invoke-direct {p0, p1, v0}, Lpex;-><init>(Landroid/content/Context;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 52
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Lpex;->b:Ljrp;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lpex;->c:Landroid/content/res/Resources;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpex;->e:Landroid/os/Handler;

    .line 59
    invoke-static {}, Lkk;->a()Lkk;

    move-result-object v0

    iput-object v0, p0, Lpex;->f:Lkk;

    .line 61
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpex;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lpex;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    iget-object v0, p0, Lpex;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lpex;->d:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lpex;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v2}, Lpex;->addView(Landroid/view/View;II)V

    .line 67
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpex;->a:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lpex;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lpex;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    iget-object v0, p0, Lpex;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lpex;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lpex;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lpex;->addView(Landroid/view/View;)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpex;->setClickable(Z)V

    .line 1110
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpex;->setVisibility(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 81
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpex;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public final a(JZZ)V
    .locals 11

    .prologue
    .line 91
    iget-object v0, p0, Lpex;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v8

    .line 92
    cmp-long v0, v8, p1

    if-gez v0, :cond_4

    .line 93
    iget-object v7, p0, Lpex;->f:Lkk;

    .line 94
    invoke-virtual {p0}, Lpex;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2053
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    if-eqz p3, :cond_2

    .line 2055
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2114
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2119
    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    .line 2120
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v7, v0}, Lkk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lpex;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lpex;->c:Landroid/content/res/Resources;

    sget v3, Lolt;->E:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lpex;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lpex;->a(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lpex;->e:Landroid/os/Handler;

    new-instance v1, Lpey;

    invoke-direct {v1, p0}, Lpey;-><init>(Lpex;)V

    sub-long v2, p1, v8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpex;->setVisibility(I)V

    .line 106
    return-void

    .line 2121
    :cond_0
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2122
    sget v2, Ljgg;->n:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xa01

    .line 2123
    invoke-static {v4, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 2122
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2126
    :cond_1
    const/4 v2, 0x2

    invoke-static {v4, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 2128
    const/16 v3, 0xa01

    invoke-static {v4, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 2130
    sget v1, Ljgg;->o:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2056
    :cond_2
    if-eqz p4, :cond_3

    .line 2057
    sget v0, Ljgg;->l:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2059
    :cond_3
    sget v0, Ljgg;->m:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lpex;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lpex;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 114
    iget-object v3, p0, Lpex;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lpex;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lpex;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lpex;->a:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v1, v2

    .line 115
    goto :goto_1
.end method

.method public final a(Lpft;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpft;

    iput-object v0, p0, Lpex;->g:Lpft;

    .line 87
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lpex;->g:Lpft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpex;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 3110
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpex;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lpex;->g:Lpft;

    invoke-interface {v0}, Lpft;->a()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    const-string v0, "Play button clicked in LiveOverlay, but no listener was registered"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
