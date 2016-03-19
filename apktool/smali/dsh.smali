.class public final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt;
.implements Ldsg;


# static fields
.field public static final a:J


# instance fields
.field b:Ldsn;

.field public c:Ldsk;

.field private final d:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

.field private final e:Leqa;

.field private final f:Lmji;

.field private final g:Lmgy;

.field private final h:Ldqq;

.field private i:Ldsv;

.field private j:Ldsr;

.field private k:Ldsz;

.field private l:Ldsj;

.field private m:Lczs;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ldsh;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Leqa;Lmji;Lmgy;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object v0, p0, Ldsh;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 91
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    iput-object v0, p0, Ldsh;->e:Leqa;

    .line 92
    iput-object p3, p0, Ldsh;->f:Lmji;

    .line 93
    iput-object p4, p0, Ldsh;->g:Lmgy;

    .line 1265
    iput-object p0, p1, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ldsg;

    .line 96
    new-instance v0, Ldsi;

    .line 2244
    invoke-direct {v0, p0}, Ldsi;-><init>(Ldsh;)V

    .line 96
    iput-object v0, p0, Ldsh;->h:Ldqq;

    .line 97
    return-void
.end method

.method private final a(Ldso;Ldsn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v2, p0, Ldsh;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p0, Ldsh;->n:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 165
    iget-object v0, p0, Ldsh;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7148
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 7150
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/animation/Animator;

    if-nez v2, :cond_2

    .line 7151
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Ldso;Ldsn;)V

    .line 166
    :goto_1
    iput-object p2, p0, Ldsh;->b:Ldsn;

    .line 167
    invoke-interface {p2}, Ldsn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Ldsh;->h:Ldqq;

    invoke-virtual {v0, v1, p2}, Ldqq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 169
    iget-object v1, p0, Ldsh;->h:Ldqq;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Ldqq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    :cond_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7153
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/animation/Animator;

    new-instance v3, Ldrx;

    invoke-direct {v3, v0, p1, p2}, Ldrx;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Ldso;Ldsn;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1
.end method

.method private final b(Ldsl;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    iget-object v2, p0, Ldsh;->b:Ldsn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldsh;->b:Ldsn;

    invoke-interface {v2}, Ldsn;->c()Ldsl;

    move-result-object v2

    .line 8063
    iget v3, p1, Ldsl;->d:I

    iget v2, v2, Ldsl;->d:I

    if-lt v3, v2, :cond_2

    move v2, v1

    .line 194
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 8063
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 184
    iget-object v0, p0, Ldsh;->b:Ldsn;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Ldsh;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 186
    iget-object v0, p0, Ldsh;->h:Ldqq;

    invoke-virtual {v0, v1}, Ldqq;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ldsh;->h:Ldqq;

    invoke-virtual {v0, v1}, Ldqq;->removeMessages(I)V

    .line 189
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldsh;->b:Ldsn;

    .line 191
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldsh;->c:Ldsk;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldsh;->c:Ldsk;

    invoke-interface {v0, p1}, Ldsk;->b(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Lczs;Lczs;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-virtual {p2}, Lczs;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldsh;->n:Z

    .line 210
    invoke-virtual {p1}, Lczs;->e()Z

    move-result v3

    .line 211
    invoke-virtual {p2}, Lczs;->e()Z

    move-result v4

    .line 212
    iget-object v0, p0, Ldsh;->m:Lczs;

    if-eq v0, p2, :cond_3

    iget-boolean v0, p0, Ldsh;->o:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 214
    :goto_0
    iget-boolean v5, p0, Ldsh;->n:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    sget-object v0, Ldsl;->c:Ldsl;

    invoke-virtual {p0, v0}, Ldsh;->a(Ldsl;)V

    .line 217
    :cond_1
    iput-boolean v2, p0, Ldsh;->o:Z

    .line 219
    iget-object v0, p0, Ldsh;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v3, p0, Ldsh;->n:Z

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 220
    invoke-virtual {p2}, Lczs;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iput-object p2, p0, Ldsh;->m:Lczs;

    .line 223
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 212
    goto :goto_0

    :cond_4
    move v1, v2

    .line 219
    goto :goto_1
.end method

.method public final a(Ldsl;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1}, Ldsh;->b(Ldsl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Ldsh;->a()V

    goto :goto_0
.end method

.method public final a(Ldsn;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3198
    invoke-interface {p1}, Ldsn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsh;->e:Leqa;

    .line 3199
    invoke-virtual {v0}, Leqa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3200
    :goto_0
    invoke-interface {p1}, Ldsn;->c()Ldsl;

    move-result-object v3

    invoke-direct {p0, v3}, Ldsh;->b(Ldsl;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    .line 143
    :goto_1
    if-nez v0, :cond_2

    .line 160
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 3199
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3200
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p0}, Ldsh;->a()V

    .line 148
    instance-of v0, p1, Ldst;

    if-eqz v0, :cond_7

    .line 4100
    iget-object v0, p0, Ldsh;->i:Ldsv;

    if-nez v0, :cond_4

    .line 4101
    new-instance v2, Ldsv;

    iget-object v3, p0, Ldsh;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 5096
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_3

    .line 5097
    sget v0, Ltci;->h:I

    sget v4, Ltcg;->jy:I

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5099
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4103
    invoke-virtual {p0}, Ldsh;->b()Ldsj;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldsv;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Ldsj;)V

    iput-object v2, p0, Ldsh;->i:Ldsv;

    .line 4105
    :cond_4
    iget-object v2, p0, Ldsh;->i:Ldsv;

    move-object v0, p1

    .line 149
    check-cast v0, Ldst;

    invoke-direct {p0, v2, v0}, Ldsh;->a(Ldso;Ldsn;)V

    .line 156
    :cond_5
    :goto_3
    invoke-interface {p1}, Ldsn;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Ldsh;->e:Leqa;

    invoke-virtual {v0}, Leqa;->b()V

    .line 159
    :cond_6
    iput-boolean v1, p0, Ldsh;->o:Z

    move v2, v1

    .line 160
    goto :goto_2

    .line 150
    :cond_7
    instance-of v0, p1, Ldsp;

    if-eqz v0, :cond_a

    .line 5109
    iget-object v0, p0, Ldsh;->j:Ldsr;

    if-nez v0, :cond_9

    .line 5110
    new-instance v2, Ldsr;

    iget-object v3, p0, Ldsh;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 6103
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    if-nez v0, :cond_8

    .line 6104
    sget v0, Ltci;->bj:I

    sget v4, Ltcg;->eW:I

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/Mealbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 6106
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 5112
    invoke-virtual {p0}, Ldsh;->b()Ldsj;

    move-result-object v3

    iget-object v4, p0, Ldsh;->f:Lmji;

    invoke-direct {v2, v0, v3, v4}, Ldsr;-><init>(Lcom/google/android/apps/youtube/app/ui/Mealbar;Ldsj;Lmji;)V

    iput-object v2, p0, Ldsh;->j:Ldsr;

    .line 5115
    :cond_9
    iget-object v2, p0, Ldsh;->j:Ldsr;

    move-object v0, p1

    .line 151
    check-cast v0, Ldsp;

    invoke-direct {p0, v2, v0}, Ldsh;->a(Ldso;Ldsn;)V

    goto :goto_3

    .line 152
    :cond_a
    instance-of v0, p1, Ldsx;

    if-eqz v0, :cond_5

    .line 6119
    iget-object v0, p0, Ldsh;->k:Ldsz;

    if-nez v0, :cond_c

    .line 6120
    new-instance v2, Ldsz;

    iget-object v3, p0, Ldsh;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7110
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    if-nez v0, :cond_b

    .line 7111
    sget v0, Ltci;->aL:I

    sget v4, Ltcg;->dr:I

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    .line 7113
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

    .line 6122
    invoke-virtual {p0}, Ldsh;->b()Ldsj;

    move-result-object v3

    iget-object v4, p0, Ldsh;->g:Lmgy;

    invoke-direct {v2, v0, v3, v4}, Ldsz;-><init>(Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;Ldsj;Lmgy;)V

    iput-object v2, p0, Ldsh;->k:Ldsz;

    .line 6125
    :cond_c
    iget-object v2, p0, Ldsh;->k:Ldsz;

    move-object v0, p1

    .line 153
    check-cast v0, Ldsx;

    invoke-direct {p0, v2, v0}, Ldsh;->a(Ldso;Ldsn;)V

    goto :goto_3
.end method

.method protected final b()Ldsj;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldsh;->l:Ldsj;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ldsj;

    invoke-direct {v0, p0}, Ldsj;-><init>(Ldsh;)V

    iput-object v0, p0, Ldsh;->l:Ldsj;

    .line 241
    :cond_0
    iget-object v0, p0, Ldsh;->l:Ldsj;

    return-object v0
.end method
