.class public final Lecv;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmbt;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lecx;

.field private g:Lecx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;Lqrk;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p4}, Lmbz;-><init>(Lqrk;)V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lecv;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lecv;->b:Lmji;

    .line 43
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lecv;->c:Lqrk;

    .line 44
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lecv;->d:Lmbt;

    .line 46
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lecv;->e:Landroid/widget/FrameLayout;

    .line 47
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lmbt;->a(Z)V

    .line 48
    iget-object v0, p0, Lecv;->e:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 49
    invoke-interface {p3, p0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method private final a(I)Lecx;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lecx;

    iget-object v1, p0, Lecv;->a:Landroid/content/Context;

    iget-object v2, p0, Lecv;->b:Lmji;

    iget-object v3, p0, Lecv;->c:Lqrk;

    invoke-direct {v0, v1, v2, v3, p1}, Lecx;-><init>(Landroid/content/Context;Lmji;Lqrk;I)V

    return-object v0
.end method

.method private final a(Lmbp;Llli;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1099
    iget-object v1, p2, Llli;->a:Lqxn;

    iget-object v1, v1, Lqxn;->g:[B

    .line 59
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 61
    iget-object v0, p0, Lecv;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 63
    iget-object v0, p0, Lecv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lehd;->a(Landroid/content/Context;Lmbp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lecv;->g:Lecx;

    if-nez v0, :cond_0

    .line 65
    sget v0, Ltci;->aG:I

    invoke-direct {p0, v0}, Lecv;->a(I)Lecx;

    move-result-object v0

    iput-object v0, p0, Lecv;->g:Lecx;

    .line 67
    :cond_0
    iget-object v0, p0, Lecv;->g:Lecx;

    .line 74
    :goto_0
    iget-object v1, p0, Lecv;->e:Landroid/widget/FrameLayout;

    .line 2063
    iget-object v2, v0, Ldyj;->b:Landroid/view/View;

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3054
    iget-object v1, p2, Llli;->a:Lqxn;

    .line 3115
    iget-object v2, v1, Lqxn;->j:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3116
    iget-object v2, v1, Lqxn;->e:Lquc;

    .line 3117
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqxn;->j:Landroid/text/Spanned;

    .line 3119
    :cond_1
    iget-object v1, v1, Lqxn;->j:Landroid/text/Spanned;

    .line 76
    invoke-virtual {v0, v1}, Lecx;->a(Ljava/lang/CharSequence;)V

    .line 4062
    iget-object v1, p2, Llli;->a:Lqxn;

    .line 4067
    iget-object v2, v1, Lqxn;->h:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4068
    iget-object v2, v1, Lqxn;->b:Lquc;

    .line 4069
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqxn;->h:Landroid/text/Spanned;

    .line 4071
    :cond_2
    iget-object v1, v1, Lqxn;->h:Landroid/text/Spanned;

    .line 77
    invoke-virtual {v0, v1}, Lecx;->b(Ljava/lang/CharSequence;)V

    .line 5058
    iget-object v1, p2, Llli;->a:Lqxn;

    .line 5091
    iget-object v2, v1, Lqxn;->i:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5092
    iget-object v2, v1, Lqxn;->c:Lquc;

    .line 5093
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqxn;->i:Landroid/text/Spanned;

    .line 5095
    :cond_3
    iget-object v1, v1, Lqxn;->i:Landroid/text/Spanned;

    .line 78
    invoke-virtual {v0, v1}, Lecx;->c(Ljava/lang/CharSequence;)V

    .line 6066
    iget-object v1, p2, Llli;->b:Llsu;

    if-nez v1, :cond_4

    .line 6067
    new-instance v1, Llsu;

    iget-object v2, p2, Llli;->a:Lqxn;

    iget-object v2, v2, Lqxn;->a:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    iput-object v1, p2, Llli;->b:Llsu;

    .line 6069
    :cond_4
    iget-object v1, p2, Llli;->b:Llsu;

    .line 79
    invoke-virtual {v0, v1}, Lecx;->a(Llsu;)V

    .line 80
    iget-object v1, p0, Lecv;->d:Lmbt;

    invoke-virtual {v0, p1, p2, v1}, Lecx;->a(Lmbp;Llli;Lmbt;)V

    .line 82
    iget-object v0, p0, Lecv;->d:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 83
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lecv;->f:Lecx;

    if-nez v0, :cond_6

    .line 70
    sget v0, Ltci;->D:I

    invoke-direct {p0, v0}, Lecv;->a(I)Lecx;

    move-result-object v0

    iput-object v0, p0, Lecv;->f:Lecx;

    .line 72
    :cond_6
    iget-object v0, p0, Lecv;->f:Lecx;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lecv;->d:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Llli;

    invoke-direct {p0, p1, p2}, Lecv;->a(Lmbp;Llli;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Llli;

    invoke-direct {p0, p1, p2}, Lecv;->a(Lmbp;Llli;)V

    return-void
.end method
