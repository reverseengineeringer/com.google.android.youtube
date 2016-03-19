.class public final Lejm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Llse;

.field b:Llem;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Luea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Luea;Ljiu;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lejm;->g:Luea;

    .line 51
    sget v0, Ltci;->cK:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lejm;->c:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lejm;->c:Landroid/view/View;

    sget v1, Ltcg;->hd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejm;->d:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lejm;->c:Landroid/view/View;

    sget v1, Ltcg;->fu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejm;->e:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lejm;->c:Landroid/view/View;

    sget v1, Ltcg;->fD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejm;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lejm;->d:Landroid/widget/TextView;

    new-instance v1, Lejn;

    invoke-direct {v1, p0, p2, p4}, Lejn;-><init>(Lejm;Lqrk;Ljiu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lejm;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p2, Llse;

    .line 1082
    iput-object p2, p0, Lejm;->a:Llse;

    .line 1083
    iput-object p1, p0, Lejm;->b:Llem;

    .line 1085
    iget-object v0, p0, Lejm;->f:Landroid/widget/TextView;

    .line 2029
    iget-object v2, p2, Llse;->a:Lsaf;

    .line 2043
    iget-object v3, v2, Lsaf;->e:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2044
    iget-object v3, v2, Lsaf;->a:Lquc;

    .line 2045
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsaf;->e:Landroid/text/Spanned;

    .line 2047
    :cond_0
    iget-object v2, v2, Lsaf;->e:Landroid/text/Spanned;

    .line 1085
    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v2, p0, Lejm;->e:Landroid/widget/TextView;

    .line 3033
    iget-object v0, p2, Llse;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v0, p2, Llse;->a:Lsaf;

    iget-object v0, v0, Lsaf;->b:[Lquc;

    if-eqz v0, :cond_2

    .line 3036
    iget-object v0, p2, Llse;->a:Lsaf;

    iget-object v3, v0, Lsaf;->b:[Lquc;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 3037
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    .line 3038
    iget-object v6, p2, Llse;->b:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3039
    iput-object v5, p2, Llse;->b:Ljava/lang/CharSequence;

    .line 3036
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3041
    :cond_1
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    iget-object v7, p2, Llse;->b:Ljava/lang/CharSequence;

    aput-object v7, v6, v1

    const/4 v7, 0x1

    const-string v8, "line.separator"

    .line 3043
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v5, v6, v7

    .line 3041
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p2, Llse;->b:Ljava/lang/CharSequence;

    goto :goto_1

    .line 3048
    :cond_2
    iget-object v0, p2, Llse;->b:Ljava/lang/CharSequence;

    .line 1086
    invoke-static {v2, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1087
    invoke-virtual {p2}, Llse;->a()Llgr;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_3

    .line 1089
    iget-object v1, p0, Lejm;->d:Landroid/widget/TextView;

    .line 4031
    iget-object v2, v0, Llgr;->a:Lqei;

    invoke-virtual {v2}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v2

    .line 1089
    invoke-static {v1, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4059
    iget-object v1, v0, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 1091
    if-eqz v1, :cond_3

    iget-object v1, p0, Lejm;->g:Luea;

    if-eqz v1, :cond_3

    .line 5059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 1092
    iget-object v1, v0, Lrwn;->Q:Lsju;

    .line 1093
    iget-object v0, p0, Lejm;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbv;

    .line 1094
    invoke-virtual {v0, v1}, Llbv;->a(Lsju;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1095
    invoke-virtual {v0, v1}, Llbv;->b(Lsju;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5129
    if-eqz v1, :cond_3

    .line 5132
    invoke-virtual {v0, v1}, Llbv;->a(Lsju;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Llbv;->b(Lsju;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5134
    :try_start_0
    new-instance v2, Lsjy;

    invoke-direct {v2}, Lsjy;-><init>()V

    .line 5135
    iget-object v3, v1, Lsju;->b:Lsjv;

    iget-object v3, v3, Lsjv;->a:Lsjw;

    iget-object v3, v3, Lsjw;->a:[B

    invoke-static {v2, v3}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 5139
    iget-object v3, v2, Lsjy;->g:[B

    .line 5140
    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    .line 5160
    :cond_3
    :goto_2
    return-void

    .line 5146
    :cond_4
    iget-object v3, v2, Lsjy;->e:[B

    .line 5147
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 5148
    iget-object v4, v0, Llbv;->c:Lhqz;

    iget-object v5, v0, Llbv;->a:Lhmy;

    iget-object v6, v0, Llbv;->b:Lhrb;

    .line 5151
    invoke-interface {v6, v3}, Lhrb;->a([B)Lhra;

    move-result-object v3

    .line 5149
    invoke-interface {v4, v5, v3}, Lhqz;->a(Lhmy;Lhra;)Lhnd;

    move-result-object v3

    .line 5153
    new-instance v4, Llbx;

    invoke-direct {v4, v0, v1, v2}, Llbx;-><init>(Llbv;Lsju;Lsjy;)V

    invoke-interface {v3, v4}, Lhnd;->a(Lhnf;)V

    .line 5154
    iget-object v0, v0, Llbv;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
