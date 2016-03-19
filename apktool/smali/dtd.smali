.class public final Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lczt;
.implements Ldti;


# instance fields
.field public final a:Ldth;

.field public final b:Ldtj;

.field final c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public d:Llke;

.field public e:Llke;

.field public f:Z

.field public g:I

.field h:Landroid/animation/ObjectAnimator;

.field public i:Ljava/util/WeakHashMap;

.field private final j:Lqrk;

.field private final k:Lmgy;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lmgy;Landroid/view/View;Lcom/google/android/libraries/quantum/fab/FloatingActionButton;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p4, p5}, Ljrc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljju;->b(Z)V

    .line 61
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldtd;->j:Lqrk;

    .line 62
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Ldtd;->k:Lmgy;

    .line 63
    new-instance v0, Ldtc;

    invoke-direct {v0, p1, p5, p0}, Ldtc;-><init>(Landroid/content/Context;Landroid/view/View;Ldti;)V

    iput-object v0, p0, Ldtd;->a:Ldth;

    .line 64
    new-instance v0, Ldtj;

    invoke-direct {v0, p5, p4}, Ldtj;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Ldtd;->b:Ldtj;

    .line 67
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 69
    iget-object v0, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtd;->l:Z

    .line 71
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldtd;->i:Ljava/util/WeakHashMap;

    .line 72
    invoke-virtual {p0}, Ldtd;->e()V

    .line 73
    return-void
.end method

.method private final f()Llke;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldtd;->e:Llke;

    .line 143
    const/4 v1, 0x0

    iput-object v1, p0, Ldtd;->e:Llke;

    .line 144
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldtd;->f:Z

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Ldtd;->f:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Ldtd;->f()Llke;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldtd;->a(Llke;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lczs;Lczs;)V
    .locals 2

    .prologue
    .line 348
    iget-boolean v1, p0, Ldtd;->l:Z

    .line 349
    invoke-virtual {p2}, Lczs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lczs;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldtd;->l:Z

    .line 350
    iget-boolean v0, p0, Ldtd;->l:Z

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Ldtd;->d:Llke;

    if-eqz v0, :cond_1

    .line 351
    iget-boolean v0, p0, Ldtd;->l:Z

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {p0}, Ldtd;->c()V

    .line 357
    :cond_1
    :goto_1
    return-void

    .line 349
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 354
    :cond_3
    invoke-virtual {p0}, Ldtd;->d()V

    goto :goto_1
.end method

.method public final a(Llke;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 93
    iget-object v1, p0, Ldtd;->d:Llke;

    if-eq v1, p1, :cond_8

    .line 1121
    iget-object v1, p0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1122
    invoke-virtual {p0, p1}, Ldtd;->b(Llke;)V

    .line 94
    :goto_0
    if-eqz v0, :cond_3

    .line 117
    :cond_0
    :goto_1
    return-void

    .line 1128
    :cond_1
    instance-of v1, p1, Lllp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldtd;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1129
    invoke-virtual {p0, p1}, Ldtd;->b(Llke;)V

    goto :goto_0

    .line 1133
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Ldtd;->d:Llke;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Ldtd;->d:Llke;

    if-eq v0, p1, :cond_4

    .line 100
    invoke-virtual {p0, p1}, Ldtd;->b(Llke;)V

    move-object p1, v2

    .line 104
    :cond_4
    iput-object p1, p0, Ldtd;->d:Llke;

    .line 105
    iget-object v0, p0, Ldtd;->d:Llke;

    if-nez v0, :cond_5

    .line 106
    invoke-virtual {p0}, Ldtd;->b()V

    .line 107
    invoke-virtual {p0}, Ldtd;->d()V

    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, p0, Ldtd;->d:Llke;

    .line 1172
    invoke-virtual {p0, v1}, Ldtd;->c(Llke;)Ldth;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_6

    .line 1174
    invoke-interface {v0}, Ldth;->b()V

    .line 1175
    iget v3, p0, Ldtd;->g:I

    invoke-interface {v0, v3}, Ldth;->a(I)V

    .line 1176
    instance-of v3, v0, Ldtj;

    if-eqz v3, :cond_6

    .line 1177
    check-cast v0, Ldtj;

    iget-object v3, p0, Ldtd;->i:Ljava/util/WeakHashMap;

    .line 1178
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtg;

    iget-object v1, v1, Ldtg;->a:Landroid/view/View;

    .line 1177
    invoke-virtual {v0, v1}, Ldtj;->a(Landroid/view/View;)V

    .line 2156
    :cond_6
    iget-object v0, p0, Ldtd;->d:Llke;

    invoke-interface {v0}, Llke;->b()Lqzw;

    move-result-object v0

    .line 2157
    if-eqz v0, :cond_7

    .line 2158
    iget-object v1, p0, Ldtd;->k:Lmgy;

    iget v0, v0, Lqzw;->a:I

    invoke-interface {v1, v0}, Lmgy;->a(I)I

    move-result v0

    .line 2159
    iget-object v1, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    .line 2164
    :goto_2
    iget-object v0, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Ldtd;->d:Llke;

    invoke-interface {v1}, Llke;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Ldtd;->c()V

    goto :goto_1

    .line 2161
    :cond_7
    iget-object v0, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 113
    :cond_8
    iget-boolean v0, p0, Ldtd;->f:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Ldtd;->f()Llke;

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldtd;->b:Ldtj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtj;->a(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public final b(Llke;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Ldtd;->e:Llke;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtd;->f:Z

    .line 139
    return-void
.end method

.method public final c(Llke;)Ldth;
    .locals 1

    .prologue
    .line 184
    instance-of v0, p1, Llil;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ldtd;->a:Ldth;

    .line 190
    :goto_0
    return-object v0

    .line 186
    :cond_0
    instance-of v0, p1, Lllp;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Ldtd;->b:Ldtj;

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 225
    iget-object v0, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    .line 226
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 2300
    :cond_1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    .line 2301
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2302
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    .line 2303
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2304
    iget-object v2, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 2305
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2307
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    new-instance v1, Ldte;

    invoke-direct {v1, p0}, Ldte;-><init>(Ldtd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    iput-object v0, p0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    .line 246
    iget-object v0, p0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 2300
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2302
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    iget-object v0, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    .line 252
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 2314
    :cond_1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v6, [F

    iget-object v2, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 2315
    invoke-virtual {v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getScaleX()F

    move-result v2

    aput v2, v1, v4

    aput v7, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2316
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v6, [F

    iget-object v3, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 2317
    invoke-virtual {v3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getScaleY()F

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2318
    iget-object v2, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    .line 2319
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2321
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    new-instance v1, Ldtf;

    invoke-direct {v1, p0}, Ldtf;-><init>(Ldtd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    iput-object v0, p0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    .line 268
    iget-object v0, p0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327
    iget-object v0, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setTranslationY(F)V

    .line 329
    iget-object v0, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 330
    iget-object v0, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 331
    iget-object v0, p0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 333
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ldtd;->d:Llke;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Ldtd;->d:Llke;

    invoke-interface {v0}, Llke;->H_()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldtd;->d:Llke;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Ldtd;->j:Lqrk;

    iget-object v2, p0, Ldtd;->d:Llke;

    invoke-interface {v2}, Llke;->H_()Lrkq;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Ldtd;->d:Llke;

    invoke-interface {v0}, Llke;->d()Lrwn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldtd;->d:Llke;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Ldtd;->j:Lqrk;

    iget-object v2, p0, Ldtd;->d:Llke;

    invoke-interface {v2}, Llke;->d()Lrwn;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method
