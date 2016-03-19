.class public final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Llsx;

.field private final c:Lqrk;

.field private final d:Lmgy;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lqrk;Lmgy;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldof;->c:Lqrk;

    .line 39
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Ldof;->d:Lmgy;

    .line 40
    iput-object p3, p0, Ldof;->a:Landroid/view/View;

    .line 41
    sget v0, Ltcg;->kF:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldof;->e:Landroid/widget/ImageView;

    .line 42
    sget v0, Ltcg;->kG:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldof;->f:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Ldof;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method private final b(Llsx;)Z
    .locals 1

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldof;->b:Llsx;

    .line 1028
    iget-object v0, v0, Llsx;->a:Lsdm;

    iget-boolean v0, v0, Lsdm;->b:Z

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldof;->b:Llsx;

    .line 2024
    iget-boolean v0, v0, Llsx;->b:Z

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldof;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ldof;->b:Llsx;

    .line 2056
    iget-object v1, v1, Llsx;->a:Lsdm;

    iget-object v1, v1, Lsdm;->j:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ldof;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ldof;->b:Llsx;

    .line 3040
    iget-object v1, v1, Llsx;->a:Lsdm;

    iget-object v1, v1, Lsdm;->i:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldof;->b:Llsx;

    .line 4024
    iget-boolean v0, v0, Llsx;->b:Z

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Ldof;->b:Llsx;

    .line 4048
    iget-object v0, v0, Llsx;->a:Lsdm;

    iget-object v0, v0, Lsdm;->f:Lqzw;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Ldof;->d:Lmgy;

    iget v0, v0, Lqzw;->a:I

    invoke-interface {v1, v0}, Lmgy;->a(I)I

    move-result v0

    .line 111
    iget-object v1, p0, Ldof;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Ldof;->b:Llsx;

    .line 5032
    iget-object v0, v0, Llsx;->a:Lsdm;

    iget-object v0, v0, Lsdm;->c:Lqzw;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Ldof;->d:Lmgy;

    iget v0, v0, Lqzw;->a:I

    invoke-interface {v1, v0}, Lmgy;->a(I)I

    move-result v0

    .line 117
    iget-object v1, p0, Ldof;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldof;->b:Llsx;

    .line 6024
    iget-boolean v0, v0, Llsx;->b:Z

    .line 123
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Ldof;->b:Llsx;

    .line 6052
    iget-object v0, v0, Llsx;->a:Lsdm;

    .line 6088
    iget-object v1, v0, Lsdm;->l:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 6089
    iget-object v1, v0, Lsdm;->g:Lquc;

    .line 6090
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsdm;->l:Landroid/text/Spanned;

    .line 6092
    :cond_0
    iget-object v0, v0, Lsdm;->l:Landroid/text/Spanned;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v1, p0, Ldof;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Ldof;->b:Llsx;

    .line 7036
    iget-object v0, v0, Llsx;->a:Lsdm;

    .line 7064
    iget-object v1, v0, Lsdm;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 7065
    iget-object v1, v0, Lsdm;->d:Lquc;

    .line 7066
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsdm;->k:Landroid/text/Spanned;

    .line 7068
    :cond_3
    iget-object v0, v0, Lsdm;->k:Landroid/text/Spanned;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Ldof;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Ldof;->b:Llsx;

    invoke-direct {p0, v0}, Ldof;->b(Llsx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ldof;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Ldof;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Ldof;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Llsx;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Ldof;->b:Llsx;

    .line 50
    iget-object v0, p0, Ldof;->b:Llsx;

    invoke-direct {p0, v0}, Ldof;->b(Llsx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ldof;->b()V

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Ldof;->e()V

    .line 54
    invoke-direct {p0}, Ldof;->f()V

    .line 55
    invoke-direct {p0}, Ldof;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 84
    iget-object v0, p0, Ldof;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Ldof;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldof;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldof;->b:Llsx;

    invoke-virtual {v0}, Llsx;->a()V

    .line 91
    invoke-direct {p0}, Ldof;->e()V

    .line 92
    invoke-direct {p0}, Ldof;->f()V

    .line 93
    invoke-direct {p0}, Ldof;->d()V

    .line 94
    invoke-virtual {p0}, Ldof;->a()V

    .line 95
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Ldof;->b:Llsx;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Ldof;->b:Llsx;

    .line 8024
    iget-boolean v0, v0, Llsx;->b:Z

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ldof;->b:Llsx;

    .line 8060
    iget-object v0, v0, Llsx;->a:Lsdm;

    iget-object v0, v0, Lsdm;->h:Lrwn;

    .line 144
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v2, p0, Ldof;->c:Lqrk;

    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 147
    invoke-virtual {p0}, Ldof;->c()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Ldof;->b:Llsx;

    .line 9044
    iget-object v0, v0, Llsx;->a:Lsdm;

    iget-object v0, v0, Lsdm;->e:Lrwn;

    goto :goto_1
.end method
