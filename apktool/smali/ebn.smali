.class public final Lebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmw;
.implements Lmbr;


# instance fields
.field a:Ldmv;

.field private final b:Lmgy;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/Spinner;

.field private final g:Landroid/content/Context;

.field private final h:Ldmx;

.field private final i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgy;)V
    .locals 5

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lebn;->g:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lebn;->b:Lmgy;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->an:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lebn;->c:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    sget v0, Ltcd;->ag:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 71
    iget-object v2, p0, Lebn;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lebn;->c:Landroid/view/ViewGroup;

    sget v2, Ltcg;->kA:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lebn;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 74
    iget-object v0, p0, Lebn;->c:Landroid/view/ViewGroup;

    sget v2, Ltcg;->bo:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebn;->i:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lebn;->c:Landroid/view/ViewGroup;

    sget v2, Ltcg;->bg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebn;->e:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lebn;->c:Landroid/view/ViewGroup;

    sget v2, Ltcg;->jz:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lebn;->f:Landroid/widget/Spinner;

    .line 78
    new-instance v0, Ldmx;

    sget v2, Ltcc;->b:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Ltcd;->d:I

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Ldmx;-><init>(II)V

    iput-object v0, p0, Lebn;->h:Ldmx;

    .line 81
    iget-object v0, p0, Lebn;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lebn;->h:Ldmx;

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 217
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 223
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 200
    iget-object v0, p0, Lebn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    iget-object v0, p0, Lebn;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1228
    sget v1, Ltcd;->af:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1230
    sget v2, Ltcd;->ae:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1232
    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1234
    iget-object v1, p0, Lebn;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0, v4, v0, v4}, Lok;->a(Landroid/view/View;IIII)V

    .line 1240
    iget-object v0, p0, Lebn;->e:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 204
    :cond_0
    iget-boolean v0, p0, Lebn;->j:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lebn;->f:Landroid/widget/Spinner;

    invoke-static {v0, p1}, Lebn;->a(Landroid/view/View;F)V

    .line 207
    :cond_1
    iget-boolean v0, p0, Lebn;->k:Z

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lebn;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, p1}, Lebn;->a(Landroid/view/View;F)V

    .line 210
    :cond_2
    iget-boolean v0, p0, Lebn;->l:Z

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lebn;->i:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    invoke-static {v0, v1}, Lebn;->a(Landroid/view/View;F)V

    .line 213
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lebn;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lebn;->b(F)V

    .line 258
    return-void
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    check-cast p2, Llju;

    .line 2091
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    invoke-virtual {p2}, Llju;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lebn;->j:Z

    .line 3027
    iget-object v0, p2, Llju;->a:Lqpv;

    .line 3043
    iget-object v3, v0, Lqpv;->f:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3044
    iget-object v3, v0, Lqpv;->b:Lquc;

    .line 3045
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lqpv;->f:Landroid/text/Spanned;

    .line 3047
    :cond_0
    iget-object v0, v0, Lqpv;->f:Landroid/text/Spanned;

    .line 2093
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lebn;->k:Z

    .line 3066
    iget-object v0, p2, Llju;->a:Lqpv;

    iget-object v0, v0, Lqpv;->e:Lqzw;

    .line 2094
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lebn;->l:Z

    .line 2096
    const-string v0, "drawer_expansion_state_controller"

    .line 2097
    invoke-virtual {p1, v0}, Lmbp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    .line 2096
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    iput-object v0, p0, Lebn;->a:Ldmv;

    .line 2099
    const-string v0, "is_first_drawer_list"

    invoke-virtual {p1, v0}, Lmbp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2100
    iget-object v0, p0, Lebn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2101
    iget-object v0, p0, Lebn;->e:Landroid/widget/ImageView;

    new-instance v3, Lebo;

    invoke-direct {v3, p0}, Lebo;-><init>(Lebn;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2108
    iget-object v0, p0, Lebn;->h:Ldmx;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Ldmx;->a(I)V

    .line 2109
    iput-boolean v2, p0, Lebn;->l:Z

    .line 2115
    :goto_3
    iget-object v0, p0, Lebn;->a:Ldmv;

    invoke-interface {v0, p0}, Ldmv;->a(Ldmw;)V

    .line 2116
    iget-object v0, p0, Lebn;->a:Ldmv;

    invoke-interface {v0}, Ldmv;->b()F

    move-result v0

    invoke-direct {p0, v0}, Lebn;->b(F)V

    .line 2118
    iget-boolean v0, p0, Lebn;->j:Z

    if-eqz v0, :cond_10

    .line 4044
    invoke-virtual {p2}, Llju;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4045
    instance-of v3, v0, Llsg;

    if-eqz v3, :cond_5

    .line 4046
    check-cast v0, Llsg;

    move-object v3, v0

    .line 2120
    :goto_4
    const-string v0, "avatar_selection_listener"

    .line 2121
    invoke-virtual {p1, v0}, Lmbp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmr;

    .line 4151
    new-instance v5, Lebr;

    iget-object v6, p0, Lebn;->g:Landroid/content/Context;

    sget v7, Ltci;->ap:I

    sget v8, Ltci;->ao:I

    invoke-direct {v5, v6, v7, v8}, Lebr;-><init>(Landroid/content/Context;II)V

    .line 4156
    invoke-virtual {v3}, Llsg;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 4157
    invoke-virtual {v3}, Llsg;->a()Ljava/lang/CharSequence;

    move-result-object v6

    .line 4277
    iget-boolean v7, v5, Lebr;->a:Z

    if-eqz v7, :cond_6

    .line 4278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one title supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 2092
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2093
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 2094
    goto/16 :goto_2

    .line 2111
    :cond_4
    iget-object v0, p0, Lebn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2112
    iget-object v0, p0, Lebn;->h:Ldmx;

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ldmx;->a(I)V

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 4049
    goto :goto_4

    .line 4281
    :cond_6
    invoke-virtual {v5, v6, v2}, Lebr;->insert(Ljava/lang/Object;I)V

    .line 4282
    iput-boolean v1, v5, Lebr;->a:Z

    .line 4161
    :cond_7
    invoke-virtual {v3}, Llsg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v4

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsh;

    .line 5021
    iget-object v7, v1, Llsh;->a:Lsam;

    iget-object v7, v7, Lsam;->a:Ljava/lang/String;

    .line 4162
    invoke-virtual {v5, v7}, Lebr;->add(Ljava/lang/Object;)V

    .line 5025
    iget-object v7, v1, Llsh;->a:Lsam;

    iget-boolean v7, v7, Lsam;->b:Z

    .line 4163
    if-eqz v7, :cond_12

    .line 6021
    iget-object v1, v1, Llsh;->a:Lsam;

    iget-object v1, v1, Lsam;->a:Ljava/lang/String;

    :goto_6
    move-object v2, v1

    .line 4166
    goto :goto_5

    .line 4168
    :cond_8
    iget-object v1, p0, Lebn;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4170
    if-eqz v2, :cond_9

    .line 4171
    iget-object v1, p0, Lebn;->f:Landroid/widget/Spinner;

    invoke-virtual {v5, v2}, Lebr;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4174
    :cond_9
    iget-object v1, p0, Lebn;->f:Landroid/widget/Spinner;

    new-instance v2, Lebp;

    invoke-direct {v2, v3, v0}, Lebp;-><init>(Llsg;Ldmr;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2127
    :cond_a
    :goto_7
    iget-boolean v0, p0, Lebn;->j:Z

    if-nez v0, :cond_b

    .line 2128
    iget-object v0, p0, Lebn;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2130
    :cond_b
    iget-boolean v0, p0, Lebn;->k:Z

    if-nez v0, :cond_c

    .line 2131
    iget-object v0, p0, Lebn;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2133
    :cond_c
    iget-boolean v0, p0, Lebn;->l:Z

    if-nez v0, :cond_d

    .line 2134
    iget-object v0, p0, Lebn;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2137
    :cond_d
    iget-boolean v0, p0, Lebn;->l:Z

    if-eqz v0, :cond_f

    .line 2138
    iget-object v0, p0, Lebn;->b:Lmgy;

    .line 6066
    iget-object v1, p2, Llju;->a:Lqpv;

    iget-object v1, v1, Lqpv;->e:Lqzw;

    .line 2138
    iget v1, v1, Lqzw;->a:I

    invoke-interface {v0, v1}, Lmgy;->a(I)I

    move-result v0

    .line 2139
    iget-object v1, p0, Lebn;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2140
    iget-boolean v0, p0, Lebn;->k:Z

    if-eqz v0, :cond_f

    .line 2141
    iget-object v0, p0, Lebn;->i:Landroid/widget/ImageView;

    .line 7027
    iget-object v1, p2, Llju;->a:Lqpv;

    .line 7043
    iget-object v2, v1, Lqpv;->f:Landroid/text/Spanned;

    if-nez v2, :cond_e

    .line 7044
    iget-object v2, v1, Lqpv;->b:Lquc;

    .line 7045
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqpv;->f:Landroid/text/Spanned;

    .line 7047
    :cond_e
    iget-object v1, v1, Lqpv;->f:Landroid/text/Spanned;

    .line 2141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8031
    :cond_f
    iget-object v0, p1, Llem;->a:Llek;

    .line 8070
    iget-object v1, p2, Llju;->a:Lqpv;

    iget-object v1, v1, Lqpv;->d:[B

    .line 2145
    invoke-interface {v0, v1, v4}, Llek;->b([BLqhn;)V

    .line 43
    return-void

    .line 2123
    :cond_10
    iget-boolean v0, p0, Lebn;->k:Z

    if-eqz v0, :cond_a

    .line 2124
    iget-object v0, p0, Lebn;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6027
    iget-object v1, p2, Llju;->a:Lqpv;

    .line 6043
    iget-object v2, v1, Lqpv;->f:Landroid/text/Spanned;

    if-nez v2, :cond_11

    .line 6044
    iget-object v2, v1, Lqpv;->b:Lquc;

    .line 6045
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqpv;->f:Landroid/text/Spanned;

    .line 6047
    :cond_11
    iget-object v1, v1, Lqpv;->f:Landroid/text/Spanned;

    .line 2124
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    move-object v1, v2

    goto/16 :goto_6
.end method

.method public final a(Lmby;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lebn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lebn;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 247
    iget-object v0, p0, Lebn;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 248
    iget-object v0, p0, Lebn;->a:Ldmv;

    invoke-interface {v0, p0}, Ldmv;->b(Ldmw;)V

    .line 253
    return-void
.end method
