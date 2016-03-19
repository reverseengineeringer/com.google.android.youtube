.class Lwa;
.super Lvt;
.source "SourceFile"

# interfaces
.implements Laad;
.implements Lnh;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Lwm;

.field private G:Lwm;

.field private H:Z

.field private final I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Lyu;

.field private n:Lwi;

.field o:Labx;

.field p:Lafv;

.field q:Landroid/support/v7/internal/widget/ActionBarContextView;

.field r:Landroid/widget/PopupWindow;

.field s:Ljava/lang/Runnable;

.field t:Lqb;

.field u:Landroid/view/ViewGroup;

.field v:Landroid/view/ViewGroup;

.field w:Z

.field x:I

.field private y:Lwn;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lvr;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3}, Lvt;-><init>(Landroid/content/Context;Landroid/view/Window;Lvr;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->t:Lqb;

    .line 125
    new-instance v0, Lwb;

    invoke-direct {v0, p0}, Lwb;-><init>(Lwa;)V

    iput-object v0, p0, Lwa;->I:Ljava/lang/Runnable;

    .line 148
    return-void
.end method

.method private final a(Lwm;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1502
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1522
    :cond_0
    :goto_0
    return v0

    .line 1510
    :cond_1
    iget-boolean v1, p1, Lwm;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p3}, Lwa;->a(Lwm;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lwm;->h:Laac;

    if-eqz v1, :cond_0

    .line 1512
    iget-object v0, p1, Lwm;->h:Laac;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Laac;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lwm;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1012
    iget-boolean v0, p1, Lwm;->m:Z

    if-nez v0, :cond_0

    .line 17195
    iget-boolean v0, p0, Lvt;->m:Z

    .line 1012
    if-eqz v0, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    iget v0, p1, Lwm;->a:I

    if-nez v0, :cond_2

    .line 1019
    iget-object v4, p0, Lwa;->a:Landroid/content/Context;

    .line 1020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1021
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1023
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1026
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 17199
    :cond_2
    iget-object v0, p0, Lvt;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_5

    iget v4, p1, Lwm;->a:I

    iget-object v5, p1, Lwm;->h:Laac;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1034
    invoke-virtual {p0, p1, v9}, Lwa;->a(Lwm;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1021
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1023
    goto :goto_2

    .line 1038
    :cond_5
    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1039
    if-eqz v8, :cond_0

    .line 1044
    invoke-virtual {p0, p1, p2}, Lwa;->a(Lwm;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p1, Lwm;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lwm;->o:Z

    if-eqz v0, :cond_15

    .line 1050
    :cond_6
    iget-object v0, p1, Lwm;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 18111
    invoke-virtual {p0}, Lwa;->k()Landroid/content/Context;

    move-result-object v0

    .line 18875
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 18876
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 18877
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18880
    sget v5, Lxq;->a:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18881
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 18882
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18886
    :cond_7
    sget v5, Lxq;->A:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18887
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 18888
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18893
    :goto_3
    new-instance v1, Lzk;

    invoke-direct {v1, v0, v3}, Lzk;-><init>(Landroid/content/Context;I)V

    .line 18894
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18896
    iput-object v1, p1, Lwm;->j:Landroid/content/Context;

    .line 18898
    sget-object v0, Lya;->bD:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18899
    sget v1, Lya;->bG:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lwm;->b:I

    .line 18901
    sget v1, Lya;->bE:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lwm;->d:I

    .line 18903
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18112
    new-instance v0, Lwl;

    iget-object v1, p1, Lwm;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lwl;-><init>(Lwa;Landroid/content/Context;)V

    iput-object v0, p1, Lwm;->e:Landroid/view/ViewGroup;

    .line 18113
    const/16 v0, 0x51

    iput v0, p1, Lwm;->c:I

    .line 1052
    iget-object v0, p1, Lwm;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 19205
    :cond_8
    :goto_4
    iget-object v0, p1, Lwm;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 19206
    iget-object v0, p1, Lwm;->g:Landroid/view/View;

    iput-object v0, p1, Lwm;->f:Landroid/view/View;

    move v0, v9

    .line 1060
    :goto_5
    if-eqz v0, :cond_0

    .line 20858
    iget-object v0, p1, Lwm;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 20859
    iget-object v0, p1, Lwm;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 1060
    :goto_6
    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p1, Lwm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1065
    if-nez v0, :cond_17

    .line 1066
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1069
    :goto_7
    iget v0, p1, Lwm;->b:I

    .line 1070
    iget-object v4, p1, Lwm;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1072
    iget-object v0, p1, Lwm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1074
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lwm;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1076
    :cond_9
    iget-object v0, p1, Lwm;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Lwm;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    iget-object v0, p1, Lwm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1083
    iget-object v0, p1, Lwm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1094
    :cond_b
    :goto_8
    iput-boolean v3, p1, Lwm;->l:Z

    .line 1096
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1103
    iget v1, p1, Lwm;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1104
    iget v1, p1, Lwm;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1106
    iget-object v1, p1, Lwm;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    iput-boolean v9, p1, Lwm;->m:Z

    goto/16 :goto_0

    .line 18890
    :cond_c
    sget v1, Lxz;->a:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1054
    :cond_d
    iget-boolean v0, p1, Lwm;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lwm;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1056
    iget-object v0, p1, Lwm;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 19210
    :cond_e
    iget-object v0, p1, Lwm;->h:Laac;

    if-eqz v0, :cond_12

    .line 19214
    iget-object v0, p0, Lwa;->y:Lwn;

    if-nez v0, :cond_f

    .line 19215
    new-instance v0, Lwn;

    .line 19740
    invoke-direct {v0, p0}, Lwn;-><init>(Lwa;)V

    .line 19215
    iput-object v0, p0, Lwa;->y:Lwn;

    .line 19218
    :cond_f
    iget-object v0, p0, Lwa;->y:Lwn;

    .line 19919
    iget-object v1, p1, Lwm;->h:Laac;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 19220
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lwm;->f:Landroid/view/View;

    .line 19222
    iget-object v0, p1, Lwm;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 19921
    :cond_10
    iget-object v1, p1, Lwm;->i:Laaa;

    if-nez v1, :cond_11

    .line 19922
    new-instance v1, Laaa;

    iget-object v4, p1, Lwm;->j:Landroid/content/Context;

    sget v5, Lxx;->k:I

    invoke-direct {v1, v4, v5}, Laaa;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lwm;->i:Laaa;

    .line 19924
    iget-object v1, p1, Lwm;->i:Laaa;

    .line 20134
    iput-object v0, v1, Laaa;->d:Laas;

    .line 19925
    iget-object v0, p1, Lwm;->h:Laac;

    iget-object v1, p1, Lwm;->i:Laaa;

    invoke-virtual {v0, v1}, Laac;->a(Laar;)V

    .line 19928
    :cond_11
    iget-object v0, p1, Lwm;->i:Laaa;

    iget-object v1, p1, Lwm;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Laaa;->a(Landroid/view/ViewGroup;)Laat;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 19222
    goto/16 :goto_5

    .line 20861
    :cond_13
    iget-object v0, p1, Lwm;->i:Laaa;

    invoke-virtual {v0}, Laaa;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 1085
    :cond_15
    iget-object v0, p1, Lwm;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 1088
    iget-object v0, p1, Lwm;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1526
    iget v0, p0, Lwa;->x:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lwa;->x:I

    .line 1528
    iget-boolean v0, p0, Lwa;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lwa;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lwa;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lok;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1530
    iput-boolean v2, p0, Lwa;->w:Z

    .line 1532
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 281
    iget-boolean v0, p0, Lwa;->z:Z

    if-nez v0, :cond_1e

    .line 4309
    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    sget-object v1, Lya;->bD:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4311
    sget v1, Lya;->bH:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4312
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4317
    :cond_0
    sget v1, Lya;->bQ:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4318
    invoke-virtual {p0, v7}, Lwa;->b(I)Z

    .line 4323
    :cond_1
    :goto_0
    sget v1, Lya;->bI:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4324
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lwa;->b(I)Z

    .line 4326
    :cond_2
    sget v1, Lya;->bJ:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4327
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lwa;->b(I)Z

    .line 4329
    :cond_3
    sget v1, Lya;->bF:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lwa;->j:Z

    .line 4330
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4332
    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4336
    iget-boolean v1, p0, Lwa;->k:Z

    if-nez v1, :cond_a

    .line 4337
    iget-boolean v1, p0, Lwa;->j:Z

    if-eqz v1, :cond_5

    .line 4339
    sget v1, Lxx;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4343
    iput-boolean v6, p0, Lwa;->h:Z

    iput-boolean v6, p0, Lwa;->g:Z

    move-object v2, v0

    .line 4424
    :goto_1
    if-nez v2, :cond_d

    .line 4425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lwa;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwa;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwa;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwa;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwa;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4319
    :cond_4
    sget v1, Lya;->bH:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4321
    invoke-virtual {p0, v8}, Lwa;->b(I)Z

    goto/16 :goto_0

    .line 4344
    :cond_5
    iget-boolean v0, p0, Lwa;->g:Z

    if-eqz v0, :cond_20

    .line 4350
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4351
    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lxq;->d:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4354
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 4355
    new-instance v0, Lzk;

    iget-object v2, p0, Lwa;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lzk;-><init>(Landroid/content/Context;I)V

    .line 4361
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxx;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4364
    sget v1, Lxv;->n:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Labx;

    iput-object v1, p0, Lwa;->o:Labx;

    .line 4366
    iget-object v1, p0, Lwa;->o:Labx;

    .line 5199
    iget-object v2, p0, Lvt;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 4366
    invoke-interface {v1, v2}, Labx;->a(Landroid/view/Window$Callback;)V

    .line 4371
    iget-boolean v1, p0, Lwa;->h:Z

    if-eqz v1, :cond_6

    .line 4372
    iget-object v1, p0, Lwa;->o:Labx;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Labx;->a(I)V

    .line 4374
    :cond_6
    iget-boolean v1, p0, Lwa;->C:Z

    if-eqz v1, :cond_7

    .line 4375
    iget-object v1, p0, Lwa;->o:Labx;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Labx;->a(I)V

    .line 4377
    :cond_7
    iget-boolean v1, p0, Lwa;->D:Z

    if-eqz v1, :cond_8

    .line 4378
    iget-object v1, p0, Lwa;->o:Labx;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Labx;->a(I)V

    :cond_8
    move-object v2, v0

    .line 4380
    goto/16 :goto_1

    .line 4357
    :cond_9
    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    goto :goto_2

    .line 4382
    :cond_a
    iget-boolean v1, p0, Lwa;->i:Z

    if-eqz v1, :cond_b

    .line 4383
    sget v1, Lxx;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 4389
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 4392
    new-instance v0, Lwc;

    invoke-direct {v0, p0}, Lwc;-><init>(Lwa;)V

    .line 5787
    sget-object v2, Lok;->a:Lox;

    invoke-interface {v2, v1, v0}, Lox;->a(Landroid/view/View;Loc;)V

    move-object v2, v1

    .line 4392
    goto/16 :goto_1

    .line 4386
    :cond_b
    sget v1, Lxx;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 4414
    check-cast v0, Laca;

    new-instance v2, Lwd;

    invoke-direct {v2, p0}, Lwd;-><init>(Lwa;)V

    invoke-interface {v0, v2}, Laca;->a(Lacb;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 4435
    :cond_d
    iget-object v0, p0, Lwa;->o:Labx;

    if-nez v0, :cond_e

    .line 4436
    sget v0, Lxv;->L:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwa;->A:Landroid/widget/TextView;

    .line 4440
    :cond_e
    invoke-static {v2}, Lacs;->b(Landroid/view/View;)V

    .line 4442
    iget-object v0, p0, Lwa;->b:Landroid/view/Window;

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4443
    sget v1, Lxv;->b:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 4448
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 4449
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4450
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4451
    invoke-virtual {v1, v4}, Landroid/support/v7/internal/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 4455
    :cond_f
    iget-object v4, p0, Lwa;->b:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 4459
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 4460
    invoke-virtual {v1, v5}, Landroid/support/v7/internal/widget/ContentFrameLayout;->setId(I)V

    .line 4464
    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 4465
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4468
    :cond_10
    new-instance v0, Lwe;

    invoke-direct {v0, p0}, Lwe;-><init>(Lwa;)V

    .line 6073
    iput-object v0, v1, Landroid/support/v7/internal/widget/ContentFrameLayout;->h:Labw;

    .line 282
    iput-object v2, p0, Lwa;->v:Landroid/view/ViewGroup;

    .line 6212
    iget-object v0, p0, Lvt;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 6213
    iget-object v0, p0, Lvt;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 286
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 287
    invoke-virtual {p0, v0}, Lwa;->b(Ljava/lang/CharSequence;)V

    .line 6484
    :cond_11
    iget-object v0, p0, Lwa;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 6490
    iget-object v1, p0, Lwa;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lwa;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lwa;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lwa;->u:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 7083
    iget-object v5, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7084
    invoke-static {v0}, Lok;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 7085
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    .line 6494
    :cond_12
    iget-object v1, p0, Lwa;->a:Landroid/content/Context;

    sget-object v2, Lya;->bD:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6495
    sget v2, Lya;->bO:I

    .line 7167
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 7168
    :cond_13
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 6495
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 6496
    sget v2, Lya;->bP:I

    .line 7172
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 7173
    :cond_14
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 6496
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 6498
    sget v2, Lya;->bM:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 6499
    sget v2, Lya;->bM:I

    .line 7177
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 7178
    :cond_15
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 6499
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 6501
    :cond_16
    sget v2, Lya;->bN:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 6502
    sget v2, Lya;->bN:I

    .line 7182
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 7183
    :cond_17
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 6502
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 6504
    :cond_18
    sget v2, Lya;->bK:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 6505
    sget v2, Lya;->bK:I

    .line 7187
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 7188
    :cond_19
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 6505
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 6507
    :cond_1a
    sget v2, Lya;->bL:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 6508
    sget v2, Lya;->bL:I

    .line 7192
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 7193
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 6508
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 6510
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6512
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    .line 294
    iput-boolean v7, p0, Lwa;->z:Z

    .line 301
    invoke-virtual {p0, v6}, Lwa;->e(I)Lwm;

    move-result-object v0

    .line 7195
    iget-boolean v1, p0, Lvt;->m:Z

    .line 302
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lwm;->h:Laac;

    if-nez v0, :cond_1e

    .line 303
    :cond_1d
    invoke-direct {p0, v8}, Lwa;->g(I)V

    .line 306
    :cond_1e
    return-void

    .line 6216
    :cond_1f
    iget-object v0, p0, Lvt;->l:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 1638
    iget-boolean v0, p0, Lwa;->z:Z

    if-eqz v0, :cond_0

    .line 1639
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1642
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 989
    invoke-virtual {p0, p2, p3, p4}, Lwa;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 990
    if-eqz v0, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-object v0

    .line 16931
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    move v2, v3

    .line 16933
    :goto_1
    iget-object v0, p0, Lwa;->M:Lyu;

    if-nez v0, :cond_2

    .line 16934
    new-instance v0, Lyu;

    invoke-direct {v0}, Lyu;-><init>()V

    iput-object v0, p0, Lwa;->M:Lyu;

    .line 16938
    :cond_2
    if-eqz v2, :cond_9

    iget-boolean v0, p0, Lwa;->z:Z

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 16948
    if-nez v0, :cond_b

    move v0, v4

    .line 16938
    :goto_2
    if-eqz v0, :cond_9

    move v0, v3

    .line 16941
    :goto_3
    iget-object v5, p0, Lwa;->M:Lyu;

    .line 17082
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 17083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17087
    :goto_4
    invoke-static {v0, p4, v2, v3}, Lyu;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v2

    .line 17090
    const/4 v0, 0x0

    .line 17093
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v4, v1

    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 17135
    :goto_6
    if-nez v0, :cond_4

    if-eq p3, v2, :cond_4

    .line 17138
    invoke-virtual {v5, v2, p2, p4}, Lyu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 17141
    :cond_4
    if-eqz v0, :cond_0

    .line 17143
    invoke-static {v0, p4}, Lyu;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v2, v4

    .line 16931
    goto :goto_1

    .line 16967
    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 16953
    :goto_7
    if-nez v1, :cond_7

    move v0, v3

    .line 16958
    goto :goto_2

    .line 16959
    :cond_7
    iget-object v0, p0, Lwa;->u:Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    move v0, v4

    .line 16965
    goto :goto_2

    :cond_9
    move v0, v4

    .line 16938
    goto :goto_3

    .line 17093
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    goto :goto_5

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    goto :goto_5

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xc

    goto/16 :goto_5

    .line 17095
    :pswitch_0
    new-instance v0, Lahm;

    invoke-direct {v0, v2, p4}, Lahm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17098
    :pswitch_1
    new-instance v0, Lagw;

    invoke-direct {v0, v2, p4}, Lagw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17101
    :pswitch_2
    new-instance v0, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17104
    :pswitch_3
    new-instance v0, Lagt;

    invoke-direct {v0, v2, p4}, Lagt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17107
    :pswitch_4
    new-instance v0, Lahd;

    invoke-direct {v0, v2, p4}, Lahd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17110
    :pswitch_5
    new-instance v0, Lagu;

    invoke-direct {v0, v2, p4}, Lagu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17113
    :pswitch_6
    new-instance v0, Lagq;

    invoke-direct {v0, v2, p4}, Lagq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17116
    :pswitch_7
    new-instance v0, Lagz;

    invoke-direct {v0, v2, p4}, Lagz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17119
    :pswitch_8
    new-instance v0, Lagr;

    invoke-direct {v0, v2, p4}, Lagr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17122
    :pswitch_9
    new-instance v0, Lago;

    invoke-direct {v0, v2, p4}, Lago;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17125
    :pswitch_a
    new-instance v0, Lagx;

    invoke-direct {v0, v2, p4}, Lagx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17128
    :pswitch_b
    new-instance v0, Laha;

    invoke-direct {v0, v2, p4}, Laha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17131
    :pswitch_c
    new-instance v0, Lahb;

    invoke-direct {v0, v2, p4}, Lahb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_a
    move-object v0, p3

    goto/16 :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_7

    .line 17093
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1003
    if-eqz v0, :cond_0

    .line 1007
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/Menu;)Lwm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1472
    iget-object v3, p0, Lwa;->F:[Lwm;

    .line 1473
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1474
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1475
    aget-object v1, v3, v2

    .line 1476
    if-eqz v1, :cond_1

    iget-object v4, v1, Lwm;->h:Laac;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1480
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1473
    goto :goto_0

    .line 1474
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1480
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Lwa;->m()V

    .line 257
    iget-object v0, p0, Lwa;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 259
    iget-object v1, p0, Lwa;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 261
    return-void
.end method

.method final a(ILwm;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1445
    if-nez p3, :cond_1

    .line 1447
    if-nez p2, :cond_0

    .line 1448
    if-ltz p1, :cond_0

    iget-object v0, p0, Lwa;->F:[Lwm;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1449
    iget-object v0, p0, Lwa;->F:[Lwm;

    aget-object p2, v0, p1

    .line 1453
    :cond_0
    if-eqz p2, :cond_1

    .line 1455
    iget-object p3, p2, Lwm;->h:Laac;

    .line 1460
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lwm;->m:Z

    if-nez v0, :cond_3

    .line 1469
    :cond_2
    :goto_0
    return-void

    .line 25195
    :cond_3
    iget-boolean v0, p0, Lvt;->m:Z

    .line 1463
    if-nez v0, :cond_2

    .line 1467
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Laac;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 11118
    iget-object v0, p0, Lwa;->o:Labx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa;->o:Labx;

    invoke-interface {v0}, Labx;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lpc;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->o:Labx;

    invoke-interface {v0}, Labx;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11199
    :cond_0
    iget-object v0, p0, Lvt;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 11124
    iget-object v1, p0, Lwa;->o:Labx;

    invoke-interface {v1}, Labx;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11125
    if-eqz v0, :cond_2

    .line 12195
    iget-boolean v1, p0, Lvt;->m:Z

    .line 11125
    if-nez v1, :cond_2

    .line 11127
    iget-boolean v1, p0, Lwa;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lwa;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 11129
    iget-object v1, p0, Lwa;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lwa;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11130
    iget-object v1, p0, Lwa;->I:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11133
    :cond_1
    invoke-virtual {p0, v4}, Lwa;->e(I)Lwm;

    move-result-object v1

    .line 11137
    iget-object v2, v1, Lwm;->h:Laac;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lwm;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lwm;->g:Landroid/view/View;

    iget-object v3, v1, Lwm;->h:Laac;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11139
    iget-object v1, v1, Lwm;->h:Laac;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 11140
    iget-object v0, p0, Lwa;->o:Labx;

    invoke-interface {v0}, Labx;->f()Z

    .line 11150
    :cond_2
    :goto_0
    return-void

    .line 11144
    :cond_3
    iget-object v1, p0, Lwa;->o:Labx;

    invoke-interface {v1}, Labx;->g()Z

    .line 13195
    iget-boolean v1, p0, Lvt;->m:Z

    .line 11145
    if-nez v1, :cond_2

    .line 11146
    invoke-virtual {p0, v4}, Lwa;->e(I)Lwm;

    move-result-object v1

    .line 11147
    iget-object v1, v1, Lwm;->h:Laac;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 11153
    :cond_4
    invoke-virtual {p0, v4}, Lwa;->e(I)Lwm;

    move-result-object v0

    .line 11155
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwm;->o:Z

    .line 11156
    invoke-virtual {p0, v0, v4}, Lwa;->a(Lwm;Z)V

    .line 11158
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwa;->b(Lwm;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lwa;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwa;->z:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lwa;->a()Lvb;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Lvb;->a(Landroid/content/res/Configuration;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lwa;->a()Lvb;

    move-result-object v0

    .line 200
    instance-of v0, v0, Lzd;

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->f:Landroid/view/MenuInflater;

    .line 208
    new-instance v1, Lyw;

    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lwa;->d:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lyw;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 210
    iput-object v1, p0, Lwa;->e:Lvb;

    .line 211
    iget-object v0, p0, Lwa;->b:Landroid/view/Window;

    .line 4086
    iget-object v2, v1, Lyw;->c:Landroid/view/Window$Callback;

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 212
    invoke-virtual {v1}, Lyw;->e()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0}, Lwa;->m()V

    .line 248
    iget-object v0, p0, Lwa;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 252
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Lwa;->m()V

    .line 266
    iget-object v0, p0, Lwa;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 268
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 270
    return-void
.end method

.method final a(Lwm;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1348
    if-eqz p2, :cond_1

    iget v0, p1, Lwm;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lwa;->o:Labx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa;->o:Labx;

    invoke-interface {v0}, Labx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p1, Lwm;->h:Laac;

    invoke-virtual {p0, v0}, Lwa;->b(Laac;)V

    .line 1377
    :cond_0
    :goto_0
    return-void

    .line 1354
    :cond_1
    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1355
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lwm;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwm;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1356
    iget-object v1, p1, Lwm;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1358
    if-eqz p2, :cond_2

    .line 1359
    iget v0, p1, Lwm;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lwa;->a(ILwm;Landroid/view/Menu;)V

    .line 1363
    :cond_2
    iput-boolean v2, p1, Lwm;->k:Z

    .line 1364
    iput-boolean v2, p1, Lwm;->l:Z

    .line 1365
    iput-boolean v2, p1, Lwm;->m:Z

    .line 1368
    iput-object v3, p1, Lwm;->f:Landroid/view/View;

    .line 1372
    const/4 v0, 0x1

    iput-boolean v0, p1, Lwm;->o:Z

    .line 1374
    iget-object v0, p0, Lwa;->G:Lwm;

    if-ne v0, p1, :cond_0

    .line 1375
    iput-object v3, p0, Lwa;->G:Lwm;

    goto :goto_0
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 826
    invoke-virtual {p0}, Lwa;->a()Lvb;

    move-result-object v2

    .line 827
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lvb;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 857
    :cond_0
    :goto_0
    return v0

    .line 833
    :cond_1
    iget-object v2, p0, Lwa;->G:Lwm;

    if-eqz v2, :cond_2

    .line 834
    iget-object v2, p0, Lwa;->G:Lwm;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lwa;->a(Lwm;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 836
    if-eqz v2, :cond_2

    .line 837
    iget-object v1, p0, Lwa;->G:Lwm;

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Lwa;->G:Lwm;

    iput-boolean v0, v1, Lwm;->l:Z

    goto :goto_0

    .line 848
    :cond_2
    iget-object v2, p0, Lwa;->G:Lwm;

    if-nez v2, :cond_3

    .line 849
    invoke-virtual {p0, v1}, Lwa;->e(I)Lwm;

    move-result-object v2

    .line 850
    invoke-virtual {p0, v2, p2}, Lwa;->a(Lwm;Landroid/view/KeyEvent;)Z

    .line 851
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lwa;->a(Lwm;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 852
    iput-boolean v1, v2, Lwm;->k:Z

    .line 853
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 857
    goto :goto_0
.end method

.method public final a(Laac;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 9199
    iget-object v0, p0, Lvt;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    .line 10195
    iget-boolean v1, p0, Lvt;->m:Z

    .line 620
    if-nez v1, :cond_0

    .line 621
    invoke-virtual {p1}, Laac;->k()Laac;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwa;->a(Landroid/view/Menu;)Lwm;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_0

    .line 623
    iget v1, v1, Lwm;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 626
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 862
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 864
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14896
    :cond_0
    :goto_0
    return v1

    .line 869
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 870
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 871
    if-nez v0, :cond_3

    move v0, v1

    .line 873
    :goto_1
    if-eqz v0, :cond_5

    .line 13904
    sparse-switch v3, :sswitch_data_0

    .line 13920
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 13923
    invoke-virtual {p0, v3, p1}, Lwa;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 873
    goto :goto_0

    :cond_3
    move v0, v2

    .line 871
    goto :goto_1

    .line 14380
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 14381
    invoke-virtual {p0, v2}, Lwa;->e(I)Lwm;

    move-result-object v0

    .line 14382
    iget-boolean v2, v0, Lwm;->m:Z

    if-nez v2, :cond_0

    .line 14383
    invoke-virtual {p0, v0, p1}, Lwa;->a(Lwm;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 13914
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lwa;->H:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 14877
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 873
    goto :goto_0

    .line 15391
    :sswitch_2
    iget-object v0, p0, Lwa;->p:Lafv;

    if-nez v0, :cond_0

    .line 15396
    invoke-virtual {p0, v2}, Lwa;->e(I)Lwm;

    move-result-object v3

    .line 15397
    iget-object v0, p0, Lwa;->o:Labx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwa;->o:Labx;

    invoke-interface {v0}, Labx;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lpc;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15400
    iget-object v0, p0, Lwa;->o:Labx;

    invoke-interface {v0}, Labx;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16195
    iget-boolean v0, p0, Lvt;->m:Z

    .line 15401
    if-nez v0, :cond_f

    invoke-virtual {p0, v3, p1}, Lwa;->a(Lwm;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15402
    iget-object v0, p0, Lwa;->o:Labx;

    invoke-interface {v0}, Labx;->f()Z

    move-result v0

    .line 15431
    :goto_4
    if-eqz v0, :cond_0

    .line 15432
    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 15434
    if-eqz v0, :cond_b

    .line 15435
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 15405
    :cond_7
    iget-object v0, p0, Lwa;->o:Labx;

    invoke-interface {v0}, Labx;->g()Z

    move-result v0

    goto :goto_4

    .line 15408
    :cond_8
    iget-boolean v0, v3, Lwm;->m:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lwm;->l:Z

    if-eqz v0, :cond_a

    .line 15411
    :cond_9
    iget-boolean v0, v3, Lwm;->m:Z

    .line 15413
    invoke-virtual {p0, v3, v1}, Lwa;->a(Lwm;Z)V

    goto :goto_4

    .line 15414
    :cond_a
    iget-boolean v0, v3, Lwm;->k:Z

    if-eqz v0, :cond_f

    .line 15416
    iget-boolean v0, v3, Lwm;->p:Z

    if-eqz v0, :cond_10

    .line 15419
    iput-boolean v2, v3, Lwm;->k:Z

    .line 15420
    invoke-virtual {p0, v3, p1}, Lwa;->a(Lwm;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 15423
    :goto_5
    if-eqz v0, :cond_f

    .line 15425
    invoke-direct {p0, v3, p1}, Lwa;->b(Lwm;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 15426
    goto :goto_4

    .line 15437
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 14882
    :sswitch_3
    iget-boolean v0, p0, Lwa;->H:Z

    .line 14883
    iput-boolean v2, p0, Lwa;->H:Z

    .line 14885
    invoke-virtual {p0, v2}, Lwa;->e(I)Lwm;

    move-result-object v3

    .line 14886
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Lwm;->m:Z

    if-eqz v4, :cond_c

    .line 14887
    if-nez v0, :cond_0

    .line 14891
    invoke-virtual {p0, v3, v1}, Lwa;->a(Lwm;Z)V

    goto/16 :goto_0

    .line 16808
    :cond_c
    iget-object v0, p0, Lwa;->p:Lafv;

    if-eqz v0, :cond_d

    .line 16809
    iget-object v0, p0, Lwa;->p:Lafv;

    invoke-virtual {v0}, Lafv;->c()V

    move v0, v1

    .line 14895
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 16814
    :cond_d
    invoke-virtual {p0}, Lwa;->a()Lvb;

    move-result-object v0

    .line 16815
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lvb;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 16816
    goto :goto_6

    :cond_e
    move v0, v2

    .line 16820
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 13904
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 14877
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method final a(Lwm;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21195
    iget-boolean v0, p0, Lvt;->m:Z

    .line 1226
    if-eqz v0, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return v4

    .line 1231
    :cond_1
    iget-boolean v0, p1, Lwm;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1232
    goto :goto_0

    .line 1235
    :cond_2
    iget-object v0, p0, Lwa;->G:Lwm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwa;->G:Lwm;

    if-eq v0, p1, :cond_3

    .line 1237
    iget-object v0, p0, Lwa;->G:Lwm;

    invoke-virtual {p0, v0, v4}, Lwa;->a(Lwm;Z)V

    .line 21199
    :cond_3
    iget-object v0, p0, Lvt;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1242
    if-eqz v7, :cond_4

    .line 1243
    iget v0, p1, Lwm;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lwm;->g:Landroid/view/View;

    .line 1246
    :cond_4
    iget v0, p1, Lwm;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lwm;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1249
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lwa;->o:Labx;

    if-eqz v0, :cond_6

    .line 1252
    iget-object v0, p0, Lwa;->o:Labx;

    invoke-interface {v0}, Labx;->h()V

    .line 1255
    :cond_6
    iget-object v0, p1, Lwm;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 22094
    iget-object v0, p0, Lvt;->e:Lvb;

    .line 1255
    instance-of v0, v0, Lyw;

    if-nez v0, :cond_16

    .line 1259
    :cond_7
    iget-object v0, p1, Lwm;->h:Laac;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lwm;->p:Z

    if-eqz v0, :cond_12

    .line 1260
    :cond_8
    iget-object v0, p1, Lwm;->h:Laac;

    if-nez v0, :cond_c

    .line 22162
    iget-object v2, p0, Lwa;->a:Landroid/content/Context;

    .line 22165
    iget v0, p1, Lwm;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lwm;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lwa;->o:Labx;

    if-eqz v0, :cond_19

    .line 22167
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22168
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22169
    sget v0, Lxq;->d:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22172
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 22173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22174
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22175
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22176
    sget v9, Lxq;->e:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22183
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 22184
    if-nez v0, :cond_a

    .line 22185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22186
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22188
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 22191
    if-eqz v5, :cond_19

    .line 22192
    new-instance v0, Lzk;

    invoke-direct {v0, v2, v4}, Lzk;-><init>(Landroid/content/Context;I)V

    .line 22193
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22197
    :goto_3
    new-instance v2, Laac;

    invoke-direct {v2, v0}, Laac;-><init>(Landroid/content/Context;)V

    .line 22198
    invoke-virtual {v2, p0}, Laac;->a(Laad;)V

    .line 22199
    invoke-virtual {p1, v2}, Lwm;->a(Laac;)V

    .line 1261
    iget-object v0, p1, Lwm;->h:Laac;

    if-eqz v0, :cond_0

    .line 1266
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lwa;->o:Labx;

    if-eqz v0, :cond_e

    .line 1267
    iget-object v0, p0, Lwa;->n:Lwi;

    if-nez v0, :cond_d

    .line 1268
    new-instance v0, Lwi;

    .line 22770
    invoke-direct {v0, p0}, Lwi;-><init>(Lwa;)V

    .line 1268
    iput-object v0, p0, Lwa;->n:Lwi;

    .line 1270
    :cond_d
    iget-object v0, p0, Lwa;->o:Labx;

    iget-object v2, p1, Lwm;->h:Laac;

    iget-object v5, p0, Lwa;->n:Lwi;

    invoke-interface {v0, v2, v5}, Labx;->a(Landroid/view/Menu;Laas;)V

    .line 1275
    :cond_e
    iget-object v0, p1, Lwm;->h:Laac;

    invoke-virtual {v0}, Laac;->d()V

    .line 1276
    iget v0, p1, Lwm;->a:I

    iget-object v2, p1, Lwm;->h:Laac;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1278
    invoke-virtual {p1, v1}, Lwm;->a(Laac;)V

    .line 1280
    if-eqz v6, :cond_0

    iget-object v0, p0, Lwa;->o:Labx;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lwa;->o:Labx;

    iget-object v2, p0, Lwa;->n:Lwi;

    invoke-interface {v0, v1, v2}, Labx;->a(Landroid/view/Menu;Laas;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1246
    goto/16 :goto_1

    .line 22179
    :cond_10
    sget v0, Lxq;->e:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1288
    :cond_11
    iput-boolean v4, p1, Lwm;->p:Z

    .line 1293
    :cond_12
    iget-object v0, p1, Lwm;->h:Laac;

    invoke-virtual {v0}, Laac;->d()V

    .line 1297
    iget-object v0, p1, Lwm;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1298
    iget-object v0, p1, Lwm;->h:Laac;

    iget-object v2, p1, Lwm;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Laac;->b(Landroid/os/Bundle;)V

    .line 1299
    iput-object v1, p1, Lwm;->q:Landroid/os/Bundle;

    .line 1303
    :cond_13
    iget-object v0, p1, Lwm;->g:Landroid/view/View;

    iget-object v2, p1, Lwm;->h:Laac;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1304
    if-eqz v6, :cond_14

    iget-object v0, p0, Lwa;->o:Labx;

    if-eqz v0, :cond_14

    .line 1307
    iget-object v0, p0, Lwa;->o:Labx;

    iget-object v2, p0, Lwa;->n:Lwi;

    invoke-interface {v0, v1, v2}, Labx;->a(Landroid/view/Menu;Laas;)V

    .line 1309
    :cond_14
    iget-object v0, p1, Lwm;->h:Laac;

    invoke-virtual {v0}, Laac;->e()V

    goto/16 :goto_0

    .line 1314
    :cond_15
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lwm;->n:Z

    .line 1317
    iget-object v0, p1, Lwm;->h:Laac;

    iget-boolean v1, p1, Lwm;->n:Z

    invoke-virtual {v0, v1}, Laac;->setQwertyMode(Z)V

    .line 1318
    iget-object v0, p1, Lwm;->h:Laac;

    invoke-virtual {v0}, Laac;->e()V

    .line 1322
    :cond_16
    iput-boolean v3, p1, Lwm;->k:Z

    .line 1323
    iput-boolean v4, p1, Lwm;->l:Z

    .line 1324
    iput-object p1, p0, Lwa;->G:Lwm;

    move v4, v3

    .line 1326
    goto/16 :goto_0

    .line 1314
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1316
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method final b(Laac;)V
    .locals 2

    .prologue
    .line 1330
    iget-boolean v0, p0, Lwa;->E:Z

    if-eqz v0, :cond_0

    .line 1341
    :goto_0
    return-void

    .line 1334
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa;->E:Z

    .line 1335
    iget-object v0, p0, Lwa;->o:Labx;

    invoke-interface {v0}, Labx;->i()V

    .line 23199
    iget-object v0, p0, Lvt;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1337
    if-eqz v0, :cond_1

    .line 24195
    iget-boolean v1, p0, Lvt;->m:Z

    .line 1337
    if-nez v1, :cond_1

    .line 1338
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1340
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa;->E:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Lwa;->m()V

    .line 275
    iget-object v0, p0, Lwa;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 276
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 278
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lwa;->o:Labx;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lwa;->o:Labx;

    invoke-interface {v0, p1}, Labx;->a(Ljava/lang/CharSequence;)V

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 8094
    :cond_1
    iget-object v0, p0, Lvt;->e:Lvb;

    .line 581
    if-eqz v0, :cond_2

    .line 9094
    iget-object v0, p0, Lvt;->e:Lvb;

    .line 582
    invoke-virtual {v0, p1}, Lvb;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Lwa;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lwa;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7645
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 519
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lwa;->k:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 554
    :goto_1
    return v0

    .line 7649
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 7652
    const/16 p1, 0x6d

    goto :goto_0

    .line 522
    :cond_2
    iget-boolean v0, p0, Lwa;->g:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 524
    iput-boolean v1, p0, Lwa;->g:Z

    .line 527
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 554
    iget-object v0, p0, Lwa;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 529
    :sswitch_0
    invoke-direct {p0}, Lwa;->n()V

    .line 530
    iput-boolean v2, p0, Lwa;->g:Z

    move v0, v2

    .line 531
    goto :goto_1

    .line 533
    :sswitch_1
    invoke-direct {p0}, Lwa;->n()V

    .line 534
    iput-boolean v2, p0, Lwa;->h:Z

    move v0, v2

    .line 535
    goto :goto_1

    .line 537
    :sswitch_2
    invoke-direct {p0}, Lwa;->n()V

    .line 538
    iput-boolean v2, p0, Lwa;->i:Z

    move v0, v2

    .line 539
    goto :goto_1

    .line 541
    :sswitch_3
    invoke-direct {p0}, Lwa;->n()V

    .line 542
    iput-boolean v2, p0, Lwa;->C:Z

    move v0, v2

    .line 543
    goto :goto_1

    .line 545
    :sswitch_4
    invoke-direct {p0}, Lwa;->n()V

    .line 546
    iput-boolean v2, p0, Lwa;->D:Z

    move v0, v2

    .line 547
    goto :goto_1

    .line 549
    :sswitch_5
    invoke-direct {p0}, Lwa;->n()V

    .line 550
    iput-boolean v2, p0, Lwa;->k:Z

    move v0, v2

    .line 551
    goto :goto_1

    .line 527
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Lwa;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwa;->u:Landroid/view/ViewGroup;

    .line 154
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldu;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3094
    iget-object v0, p0, Lvt;->e:Lvb;

    .line 158
    if-nez v0, :cond_1

    .line 159
    iput-boolean v1, p0, Lwa;->J:Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0, v1}, Lvb;->c(Z)V

    goto :goto_0
.end method

.method final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 590
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 591
    invoke-virtual {p0}, Lwa;->a()Lvb;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0, v2}, Lvb;->e(Z)V

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    if-nez p1, :cond_0

    .line 598
    invoke-virtual {p0, p1}, Lwa;->e(I)Lwm;

    move-result-object v0

    .line 599
    iget-boolean v1, v0, Lwm;->m:Z

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {p0, v0, v2}, Lwa;->a(Lwm;Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lwa;->m()V

    .line 171
    return-void
.end method

.method final d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 607
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 608
    invoke-virtual {p0}, Lwa;->a()Lvb;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_0

    .line 610
    invoke-virtual {v1, v0}, Lvb;->e(Z)V

    .line 614
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(I)Lwm;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1485
    iget-object v0, p0, Lwa;->F:[Lwm;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1486
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lwm;

    .line 1487
    if-eqz v0, :cond_1

    .line 1488
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1490
    :cond_1
    iput-object v1, p0, Lwa;->F:[Lwm;

    move-object v0, v1

    .line 1493
    :cond_2
    aget-object v1, v0, p1

    .line 1494
    if-nez v1, :cond_3

    .line 1495
    new-instance v1, Lwm;

    invoke-direct {v1, p1}, Lwm;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1497
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lwa;->a()Lvb;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvb;->d(Z)V

    .line 235
    :cond_0
    return-void
.end method

.method final f(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1570
    iget-object v0, p0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1571
    iget-object v0, p0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1572
    iget-object v0, p0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1576
    iget-object v1, p0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1577
    iget-object v1, p0, Lwa;->K:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1578
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lwa;->K:Landroid/graphics/Rect;

    .line 1579
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lwa;->L:Landroid/graphics/Rect;

    .line 1581
    :cond_0
    iget-object v1, p0, Lwa;->K:Landroid/graphics/Rect;

    .line 1582
    iget-object v4, p0, Lwa;->L:Landroid/graphics/Rect;

    .line 1583
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1585
    iget-object v5, p0, Lwa;->v:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lacs;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1586
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1587
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1589
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1591
    iget-object v1, p0, Lwa;->B:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1592
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lwa;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwa;->B:Landroid/view/View;

    .line 1593
    iget-object v1, p0, Lwa;->B:Landroid/view/View;

    iget-object v4, p0, Lwa;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lxs;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1595
    iget-object v1, p0, Lwa;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Lwa;->B:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1609
    :goto_1
    iget-object v4, p0, Lwa;->B:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1615
    :goto_2
    iget-boolean v4, p0, Lwa;->i:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1625
    :goto_3
    if-eqz v3, :cond_2

    .line 1626
    iget-object v3, p0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1630
    :goto_4
    iget-object v1, p0, Lwa;->B:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1631
    iget-object v1, p0, Lwa;->B:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1586
    goto :goto_0

    .line 1599
    :cond_5
    iget-object v1, p0, Lwa;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1600
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1601
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1602
    iget-object v4, p0, Lwa;->B:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1609
    goto :goto_2

    .line 1620
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1622
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1631
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lwa;->a()Lvb;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvb;->d(Z)V

    .line 243
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lwa;->a()Lvb;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 667
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwa;->g(I)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lwa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 975
    invoke-static {v0, p0}, Lmy;->a(Landroid/view/LayoutInflater;Lnh;)V

    .line 980
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Lwa;->m()V

    .line 177
    iget-boolean v0, p0, Lwa;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->e:Lvb;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Lzd;

    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lwa;->h:Z

    invoke-direct {v1, v0, v2}, Lzd;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lwa;->e:Lvb;

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lwa;->e:Lvb;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lwa;->e:Lvb;

    iget-boolean v1, p0, Lwa;->J:Z

    invoke-virtual {v0, v1}, Lvb;->c(Z)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Lzd;

    iget-object v0, p0, Lwa;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lzd;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lwa;->e:Lvb;

    goto :goto_1
.end method

.method final l()V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lwa;->t:Lqb;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lwa;->t:Lqb;

    invoke-virtual {v0}, Lqb;->a()V

    .line 804
    :cond_0
    return-void
.end method
