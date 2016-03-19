.class public final Lcvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsw;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

.field final c:Lmtb;

.field final d:Lmth;

.field private final e:Landroid/os/Handler;

.field private final f:Lmsf;

.field private final g:Lcqo;

.field private final h:Luea;

.field private final i:Ljava/lang/Runnable;

.field private j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lmth;Lmsf;Lcqo;Luea;Landroid/os/Handler;Lmtb;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcvk;

    invoke-direct {v0, p0}, Lcvk;-><init>(Lcvj;)V

    iput-object v0, p0, Lcvj;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    iput-object p1, p0, Lcvj;->d:Lmth;

    .line 59
    iput-object p2, p0, Lcvj;->f:Lmsf;

    .line 60
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcvj;->e:Landroid/os/Handler;

    .line 61
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p0, Lcvj;->g:Lcqo;

    .line 62
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcvj;->h:Luea;

    .line 63
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtb;

    iput-object v0, p0, Lcvj;->c:Lmtb;

    .line 64
    new-instance v0, Lcvl;

    invoke-direct {v0, p0}, Lcvl;-><init>(Lcvj;)V

    iput-object v0, p0, Lcvj;->i:Ljava/lang/Runnable;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lmth;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcvj;->d:Lmth;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Ljju;->a()V

    .line 90
    iget-object v0, p0, Lcvj;->c:Lmtb;

    iget-object v1, p0, Lcvj;->d:Lmth;

    .line 1042
    iget-object v1, v1, Lmth;->h:Llxb;

    .line 90
    invoke-virtual {v0, v1}, Lmtb;->a(Llxb;)V

    .line 1074
    iget-object v0, p0, Lcvj;->d:Lmth;

    .line 2038
    iget-boolean v0, v0, Lmth;->g:Z

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 142
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcvj;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcvj;->g:Lcqo;

    .line 99
    invoke-virtual {v0}, Lcqo;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ltcg;->a:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcvj;->g:Lcqo;

    invoke-virtual {v0}, Lcqo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    :cond_1
    iput-object v0, p0, Lcvj;->a:Landroid/view/ViewGroup;

    .line 107
    :cond_2
    iget-object v0, p0, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcvj;->g:Lcqo;

    .line 109
    invoke-virtual {v0}, Lcqo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->o:I

    iget-object v2, p0, Lcvj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 110
    sget v1, Ltcg;->aK:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    iput-object v0, p0, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    .line 112
    iget-object v0, p0, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    .line 2068
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a(Z)V

    .line 114
    iget-object v0, p0, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    new-instance v1, Lcvm;

    invoke-direct {v1, p0, p1}, Lcvm;-><init>(Lcvj;Ljava/lang/Runnable;)V

    .line 3042
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->c:Ldfs;

    .line 128
    :cond_3
    iget-object v0, p0, Lcvj;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcvj;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    :cond_4
    iget-object v0, p0, Lcvj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcvj;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    iget-object v1, p0, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    iget-object v2, p0, Lcvj;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcvj;->h:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3080
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->b:Landroid/view/View;

    .line 3081
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a:Landroid/view/View;

    .line 3082
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->postInvalidate()V

    .line 134
    iget-object v0, p0, Lcvj;->e:Landroid/os/Handler;

    new-instance v1, Lcvn;

    invoke-direct {v1, p0}, Lcvn;-><init>(Lcvj;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    iget-object v2, p0, Lcvj;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcvj;->i:Ljava/lang/Runnable;

    .line 3173
    iget-object v0, p0, Lcvj;->f:Lmsf;

    sget-object v1, Lmsf;->b:Lmsf;

    if-ne v0, v1, :cond_5

    .line 3174
    const-wide/16 v0, 0xb54

    .line 141
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 3176
    :cond_5
    const-wide/16 v0, 0x26ac

    goto :goto_1
.end method

.method public final b()Lmsf;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcvj;->f:Lmsf;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 4074
    iget-object v0, p0, Lcvj;->d:Lmth;

    .line 5038
    iget-boolean v0, v0, Lmth;->g:Z

    .line 146
    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    .line 5068
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a(Z)V

    .line 151
    invoke-virtual {p0}, Lcvj;->e()V

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcvj;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcvj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lcvj;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvj;->a:Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvj;->a:Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcvj;->a:Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcvj;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 161
    invoke-static {v0, v1}, Ljrh;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcvj;->e:Landroid/os/Handler;

    new-instance v1, Lcvo;

    invoke-direct {v1, p0}, Lcvo;-><init>(Lcvj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method
