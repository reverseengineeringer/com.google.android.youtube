.class public final Lcwl;
.super Lpec;
.source "SourceFile"


# instance fields
.field final a:Lpgl;

.field b:Z

.field c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field d:Lpfh;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/ImageView;

.field g:Lpem;

.field h:Lpee;


# direct methods
.method public constructor <init>(Lpgl;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lpec;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgl;

    iput-object v0, p0, Lcwl;->a:Lpgl;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 85
    iget-object v1, p0, Lcwl;->d:Lpfh;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lpfh;->a(JJJJ)V

    .line 90
    iget-object v0, p0, Lcwl;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lcwl;->d:Lpfh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 91
    return-void
.end method

.method public final a(Lpee;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcwl;->h:Lpee;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Ljju;->b(ZLjava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lcwl;->h:Lpee;

    .line 77
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lpef;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcwl;->d:Lpfh;

    iget v1, p1, Lpef;->k:I

    .line 1132
    iput v1, v0, Lpfh;->h:I

    .line 102
    iget-object v0, p0, Lcwl;->d:Lpfh;

    iget-boolean v1, p1, Lpef;->m:Z

    .line 1141
    iput-boolean v1, v0, Lpfh;->i:Z

    .line 103
    iget-object v0, p0, Lcwl;->d:Lpfh;

    iget-boolean v1, p1, Lpef;->s:Z

    .line 1177
    iput-boolean v1, v0, Lpfh;->l:Z

    .line 104
    iget-object v0, p0, Lcwl;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lcwl;->d:Lpfh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 105
    iget-object v0, p0, Lcwl;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-boolean v1, p1, Lpef;->j:Z

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 108
    return-void
.end method

.method public final a(Lpem;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcwl;->g:Lpem;

    invoke-virtual {p1, v0}, Lpem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-object p1, p0, Lcwl;->g:Lpem;

    .line 118
    iget-object v0, p0, Lcwl;->a:Lpgl;

    invoke-virtual {v0, p1}, Lpgl;->a(Lpem;)V

    .line 119
    iget-object v0, p0, Lcwl;->e:Landroid/widget/ProgressBar;

    .line 2093
    iget-boolean v1, p1, Lpem;->b:Z

    .line 119
    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 120
    iget-object v0, p0, Lcwl;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lpem;->j()Z

    move-result v1

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcwl;->d:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()V

    .line 96
    iget-object v0, p0, Lcwl;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lcwl;->d:Lpfh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 97
    return-void
.end method
