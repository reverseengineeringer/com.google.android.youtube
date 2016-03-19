.class public final Lcwb;
.super Lmxr;
.source "SourceFile"

# interfaces
.implements Lmxm;


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Lmji;

.field c:Lmxf;

.field d:Lmrs;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/widget/ImageView;

.field private final j:Landroid/app/Activity;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Lpco;

.field private final n:Lmxl;

.field private final o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Z

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lmji;Lmxl;Lpco;Landroid/widget/ListView;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lmxr;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwb;->p:Z

    .line 56
    sget-object v0, Lmrs;->a:Lmrs;

    iput-object v0, p0, Lcwb;->d:Lmrs;

    .line 81
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcwb;->j:Landroid/app/Activity;

    .line 82
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcwb;->k:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lcwb;->b:Lmji;

    .line 84
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    iput-object v0, p0, Lcwb;->n:Lmxl;

    .line 85
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lcwb;->m:Lpco;

    .line 86
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcwb;->a:Landroid/widget/ListView;

    .line 87
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcwb;->l:Landroid/view/ViewGroup;

    .line 88
    new-instance v0, Lcwc;

    invoke-direct {v0, p0}, Lcwc;-><init>(Lcwb;)V

    iput-object v0, p0, Lcwb;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 94
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcwb;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, -0x1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcwb;->h()V

    .line 270
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Lpbv;

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 248
    new-instance v1, Lcwd;

    invoke-direct {v1, p0}, Lcwd;-><init>(Lcwb;)V

    invoke-static {v1}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v1

    .line 261
    iget-object v4, p0, Lcwb;->m:Lpco;

    .line 3245
    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 4031
    iget-object v5, v2, Leqn;->b:Ljava/lang/String;

    .line 262
    const/4 v6, 0x0

    .line 4291
    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 5119
    iget-object v7, v2, Leqn;->g:[B

    .line 5279
    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 6217
    iget-object v8, v2, Leqn;->l:Ljava/lang/String;

    .line 6252
    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 7056
    iget-object v9, v2, Leqn;->d:Ljava/lang/String;

    .line 7256
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 8078
    iget v10, v0, Leqn;->e:I

    .line 267
    iget-object v0, p0, Lcwb;->k:Ljava/util/concurrent/Executor;

    .line 269
    invoke-static {v0, v1}, Ljgp;->a(Ljava/util/concurrent/Executor;Ljgm;)Ljgp;

    move-result-object v12

    move v11, v3

    .line 261
    invoke-virtual/range {v4 .. v12}, Lpco;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjgm;)V

    goto :goto_0
.end method

.method public final a(Lluk;)V
    .locals 1

    .prologue
    .line 2264
    iget-object v0, p1, Lluk;->e:Llpr;

    .line 188
    if-eqz v0, :cond_0

    .line 3080
    iget-object v0, v0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->d:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lmya;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcwb;->p:Z

    .line 189
    invoke-virtual {p0}, Lcwb;->g()V

    .line 190
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmrs;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcwb;->d:Lmrs;

    .line 227
    invoke-virtual {p0}, Lcwb;->g()V

    .line 228
    return-void
.end method

.method public final a(Lmxf;)V
    .locals 5

    .prologue
    .line 308
    iput-object p1, p0, Lcwb;->c:Lmxf;

    .line 309
    iget-object v0, p0, Lcwb;->c:Lmxf;

    invoke-interface {v0, p0}, Lmxf;->a(Lmxk;)V

    .line 312
    iget-object v0, p0, Lcwb;->c:Lmxf;

    invoke-interface {v0}, Lmxf;->w()Lmrs;

    move-result-object v0

    iput-object v0, p0, Lcwb;->d:Lmrs;

    .line 8130
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 8141
    iget-object v0, p0, Lcwb;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8142
    sget v1, Ltci;->cA:I

    iget-object v2, p0, Lcwb;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    .line 8147
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    sget v1, Ltcg;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcwb;->r:Landroid/widget/TextView;

    .line 8148
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    sget v1, Ltcg;->R:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcwb;->s:Landroid/widget/Switch;

    .line 8150
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    sget v1, Ltcg;->S:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwb;->e:Landroid/view/View;

    .line 8151
    iget-object v0, p0, Lcwb;->e:Landroid/view/View;

    sget v1, Ltce;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8153
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcwb;->j:Landroid/app/Activity;

    .line 8154
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "id"

    iget-object v4, p0, Lcwb;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcwb;->f:Landroid/widget/TextView;

    .line 8155
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    sget v1, Ltcg;->cs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcwb;->g:Landroid/widget/TextView;

    .line 8156
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    sget v1, Ltcg;->kr:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcwb;->h:Landroid/view/View;

    .line 8157
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcwb;->j:Landroid/app/Activity;

    .line 8158
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "thumbnail"

    const-string v3, "id"

    iget-object v4, p0, Lcwb;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcwb;->i:Landroid/widget/ImageView;

    .line 8161
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    sget v1, Ltcg;->gT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8163
    iget-object v0, p0, Lcwb;->s:Landroid/widget/Switch;

    iget-object v1, p0, Lcwb;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8164
    invoke-virtual {p0}, Lcwb;->g()V

    .line 8134
    :cond_0
    iget-object v0, p0, Lcwb;->l:Landroid/view/ViewGroup;

    sget v1, Ltcg;->ja:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8135
    iget-object v0, p0, Lcwb;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcwb;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8136
    invoke-virtual {p0}, Lcwb;->f()V

    .line 314
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lcwb;->h()V

    .line 233
    return-void
.end method

.method public final b(Lmxf;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcwb;->c:Lmxf;

    invoke-interface {v0, p0}, Lmxf;->b(Lmxk;)V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcwb;->c:Lmxf;

    .line 8168
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8169
    iget-object v0, p0, Lcwb;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcwb;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcwb;->n:Lmxl;

    invoke-interface {v0, p0}, Lmxl;->a(Lmxm;)V

    .line 110
    iget-object v0, p0, Lcwb;->n:Lmxl;

    invoke-interface {v0}, Lmxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcwb;->n:Lmxl;

    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwb;->a(Lmxf;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcwb;->n:Lmxl;

    invoke-interface {v0, p0}, Lmxl;->b(Lmxm;)V

    .line 124
    iget-object v0, p0, Lcwb;->c:Lmxf;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcwb;->c:Lmxf;

    invoke-interface {v0, p0}, Lmxf;->b(Lmxk;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 174
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwb;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcwb;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_0
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-boolean v1, p0, Lcwb;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcwb;->d:Lmrs;

    sget-object v2, Lmrs;->a:Lmrs;

    if-eq v1, v2, :cond_3

    .line 206
    iget-object v1, p0, Lcwb;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcwb;->d:Lmrs;

    sget-object v2, Lmrs;->b:Lmrs;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 3219
    :cond_0
    iget-object v1, p0, Lcwb;->s:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3220
    iget-object v1, p0, Lcwb;->s:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3221
    iget-object v0, p0, Lcwb;->s:Landroid/widget/Switch;

    iget-object v1, p0, Lcwb;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 208
    iget-object v1, p0, Lcwb;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcwb;->s:Landroid/widget/Switch;

    .line 209
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcwb;->j:Landroid/app/Activity;

    sget v2, Ltcm;->bq:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_1
    :goto_1
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcwb;->j:Landroid/app/Activity;

    sget v2, Ltcm;->bp:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcwb;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
