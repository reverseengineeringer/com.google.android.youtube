.class public final Lcwo;
.super Lpec;
.source "SourceFile"

# interfaces
.implements Lpdz;
.implements Lphb;
.implements Lphy;


# instance fields
.field final a:Lpgl;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ProgressBar;

.field f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field g:Lpfh;

.field h:Lpee;

.field i:Lpem;

.field j:Z

.field private k:Lpef;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lpgl;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lpec;-><init>()V

    .line 54
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgl;

    iput-object v0, p0, Lcwo;->a:Lpgl;

    .line 55
    sget-object v0, Lpef;->a:Lpef;

    iput-object v0, p0, Lcwo;->k:Lpef;

    .line 58
    new-instance v0, Lpfh;

    invoke-direct {v0}, Lpfh;-><init>()V

    iput-object v0, p0, Lcwo;->g:Lpfh;

    .line 59
    iget-object v0, p0, Lcwo;->g:Lpfh;

    .line 1150
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpfh;->j:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcwo;->b:Landroid/widget/ImageView;

    .line 97
    iput-object v0, p0, Lcwo;->c:Landroid/widget/ImageView;

    .line 98
    iput-object v0, p0, Lcwo;->d:Landroid/widget/ImageView;

    .line 99
    iput-object v0, p0, Lcwo;->e:Landroid/widget/ProgressBar;

    .line 100
    iput-object v0, p0, Lcwo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwo;->j:Z

    .line 102
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 172
    iget-boolean v0, p0, Lcwo;->j:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 173
    iget-object v1, p0, Lcwo;->g:Lpfh;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lpfh;->a(JJJJ)V

    .line 178
    iget-object v0, p0, Lcwo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lcwo;->g:Lpfh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 179
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final a(Lpea;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final a(Lpee;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcwo;->h:Lpee;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Ljju;->b(ZLjava/lang/Object;)V

    .line 202
    iput-object p1, p0, Lcwo;->h:Lpee;

    .line 203
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lpef;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcwo;->k:Lpef;

    invoke-static {v0, p1}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcwo;->j:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 189
    iput-object p1, p0, Lcwo;->k:Lpef;

    .line 190
    iget-object v0, p0, Lcwo;->g:Lpfh;

    iget v1, p1, Lpef;->k:I

    .line 3132
    iput v1, v0, Lpfh;->h:I

    .line 191
    iget-object v0, p0, Lcwo;->g:Lpfh;

    iget-boolean v1, p1, Lpef;->m:Z

    .line 3141
    iput-boolean v1, v0, Lpfh;->i:Z

    .line 192
    iget-object v0, p0, Lcwo;->g:Lpfh;

    iget-boolean v1, p1, Lpef;->r:Z

    .line 3150
    iput-boolean v1, v0, Lpfh;->j:Z

    .line 193
    iget-object v0, p0, Lcwo;->g:Lpfh;

    iget-boolean v1, p1, Lpef;->n:Z

    .line 3168
    iput-boolean v1, v0, Lpfh;->k:Z

    .line 194
    iget-object v0, p0, Lcwo;->g:Lpfh;

    iget-boolean v1, p1, Lpef;->s:Z

    .line 3177
    iput-boolean v1, v0, Lpfh;->l:Z

    .line 195
    iget-object v0, p0, Lcwo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lcwo;->g:Lpfh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    goto :goto_0
.end method

.method public final a(Lpem;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcwo;->i:Lpem;

    invoke-virtual {p1, v0}, Lpem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lcwo;->i:Lpem;

    .line 113
    invoke-virtual {p0}, Lcwo;->d()V

    goto :goto_0
.end method

.method public final a(Lphc;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final a(Lphz;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final a(Lppw;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final a([Llxf;I)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final a([Llyq;I)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcwo;->j:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 154
    iget-object v0, p0, Lcwo;->g:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()V

    .line 155
    iget-object v0, p0, Lcwo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lcwo;->g:Lpfh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 156
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcwo;->l:Z

    if-ne v0, p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iput-boolean p1, p0, Lcwo;->l:Z

    .line 123
    invoke-virtual {p0}, Lcwo;->d()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcwo;->m:Z

    if-ne v0, p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-boolean p1, p0, Lcwo;->m:Z

    .line 133
    invoke-virtual {p0}, Lcwo;->d()V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lcwo;->j:Z

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcwo;->a:Lpgl;

    iget-object v1, p0, Lcwo;->i:Lpem;

    invoke-virtual {v0, v1}, Lpgl;->a(Lpem;)V

    .line 142
    iget-object v0, p0, Lcwo;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcwo;->i:Lpem;

    .line 2093
    iget-boolean v1, v1, Lpem;->b:Z

    .line 142
    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 143
    iget-object v1, p0, Lcwo;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcwo;->i:Lpem;

    .line 3093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 143
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 144
    iget-object v0, p0, Lcwo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lcwo;->k:Lpef;

    iget-boolean v1, v1, Lpef;->j:Z

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 146
    iget-object v0, p0, Lcwo;->d:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcwo;->l:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcwo;->c:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcwo;->m:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcwo;->j:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 162
    iget-object v0, p0, Lcwo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 163
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
