.class public final Llme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbh;

.field public b:Llmz;

.field private c:Ljava/lang/CharSequence;

.field private d:Llsu;

.field private e:Llmt;

.field private f:Llgr;


# direct methods
.method public constructor <init>(Lrbh;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbh;

    iput-object v0, p0, Llme;->a:Lrbh;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Llme;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 1052
    iget-object v0, p0, Llme;->a:Lrbh;

    .line 1136
    iget-object v1, v0, Lrbh;->l:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1137
    iget-object v1, v0, Lrbh;->h:Lquc;

    .line 1138
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrbh;->l:Landroid/text/Spanned;

    .line 1140
    :cond_0
    iget-object v0, v0, Lrbh;->l:Landroid/text/Spanned;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2048
    iget-object v0, p0, Llme;->a:Lrbh;

    .line 2088
    iget-object v1, v0, Lrbh;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2089
    iget-object v1, v0, Lrbh;->b:Lquc;

    .line 2090
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrbh;->k:Landroid/text/Spanned;

    .line 2092
    :cond_1
    iget-object v0, v0, Lrbh;->k:Landroid/text/Spanned;

    .line 39
    iput-object v0, p0, Llme;->c:Ljava/lang/CharSequence;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Llme;->c:Ljava/lang/CharSequence;

    return-object v0

    .line 3048
    :cond_3
    iget-object v0, p0, Llme;->a:Lrbh;

    .line 3088
    iget-object v1, v0, Lrbh;->k:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3089
    iget-object v1, v0, Lrbh;->b:Lquc;

    .line 3090
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrbh;->k:Landroid/text/Spanned;

    .line 3092
    :cond_4
    iget-object v0, v0, Lrbh;->k:Landroid/text/Spanned;

    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 4048
    iget-object v2, p0, Llme;->a:Lrbh;

    .line 4088
    iget-object v3, v2, Lrbh;->k:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 4089
    iget-object v3, v2, Lrbh;->b:Lquc;

    .line 4090
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrbh;->k:Landroid/text/Spanned;

    .line 4092
    :cond_5
    iget-object v2, v2, Lrbh;->k:Landroid/text/Spanned;

    .line 41
    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " \u00b7 "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5052
    iget-object v2, p0, Llme;->a:Lrbh;

    .line 5136
    iget-object v3, v2, Lrbh;->l:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 5137
    iget-object v3, v2, Lrbh;->h:Lquc;

    .line 5138
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrbh;->l:Landroid/text/Spanned;

    .line 5140
    :cond_6
    iget-object v2, v2, Lrbh;->l:Landroid/text/Spanned;

    .line 41
    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llme;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Llme;->d:Llsu;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Llsu;

    iget-object v1, p0, Llme;->a:Lrbh;

    iget-object v1, v1, Lrbh;->c:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llme;->d:Llsu;

    .line 59
    :cond_0
    iget-object v0, p0, Llme;->d:Llsu;

    return-object v0
.end method

.method public final c()Llmt;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Llme;->e:Llmt;

    if-nez v0, :cond_0

    iget-object v0, p0, Llme;->a:Lrbh;

    iget-object v0, v0, Lrbh;->e:Lrdk;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Llmt;

    iget-object v1, p0, Llme;->a:Lrbh;

    iget-object v1, v1, Lrbh;->e:Lrdk;

    iget-object v1, v1, Lrdk;->a:Lrdj;

    invoke-direct {v0, v1}, Llmt;-><init>(Lrdj;)V

    iput-object v0, p0, Llme;->e:Llmt;

    .line 67
    :cond_0
    iget-object v0, p0, Llme;->e:Llmt;

    return-object v0
.end method

.method public final d()Llgr;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Llme;->f:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llme;->a:Lrbh;

    iget-object v0, v0, Lrbh;->f:Lrxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llme;->a:Lrbh;

    iget-object v0, v0, Lrbh;->f:Lrxh;

    iget-object v0, v0, Lrxh;->a:Lqei;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Llgr;

    iget-object v1, p0, Llme;->a:Lrbh;

    iget-object v1, v1, Lrbh;->f:Lrxh;

    iget-object v1, v1, Lrxh;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llme;->f:Llgr;

    .line 76
    :cond_0
    iget-object v0, p0, Llme;->f:Llgr;

    return-object v0
.end method
