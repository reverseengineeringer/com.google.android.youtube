.class public final Lmiv;
.super Lmiu;
.source "SourceFile"


# instance fields
.field private final c:Llic;

.field private final d:Lmiw;


# direct methods
.method private constructor <init>(Llic;Lqrk;Lmiw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p2, p4}, Lmiu;-><init>(Lqrk;Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lmiv;->c:Llic;

    .line 43
    iput-object p3, p0, Lmiv;->d:Lmiw;

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Llic;Lqrk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lmiv;->a(Landroid/content/Context;Llic;Lqrk;Lmiw;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Llic;Lqrk;Lmiw;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 67
    new-instance v2, Lmiv;

    invoke-direct {v2, p1, p2, p3, p4}, Lmiv;-><init>(Llic;Lqrk;Lmiw;Ljava/lang/Object;)V

    .line 70
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p1}, Llic;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llic;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {p1}, Llic;->c()Llgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Llic;->c()Llgr;

    move-result-object v0

    .line 1031
    iget-object v0, v0, Llgr;->a:Lqei;

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p1}, Llic;->b()Llgr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p1}, Llic;->b()Llgr;

    move-result-object v1

    .line 2031
    iget-object v1, v1, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 79
    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiv;->a(Landroid/app/AlertDialog;)V

    .line 83
    invoke-virtual {v2}, Lmiv;->c()V

    .line 84
    return-void

    .line 1059
    :cond_0
    iget-object v0, p1, Llic;->a:Lqkr;

    .line 1133
    iget-object v1, v0, Lqkr;->m:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1134
    iget-object v1, v0, Lqkr;->c:Lquc;

    .line 1135
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqkr;->m:Landroid/text/Spanned;

    .line 1137
    :cond_1
    iget-object v0, v0, Lqkr;->m:Landroid/text/Spanned;

    goto :goto_0

    .line 2055
    :cond_2
    iget-object v1, p1, Llic;->a:Lqkr;

    .line 2109
    iget-object v4, v1, Lqkr;->l:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 2110
    iget-object v4, v1, Lqkr;->b:Lquc;

    .line 2111
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lqkr;->l:Landroid/text/Spanned;

    .line 2113
    :cond_3
    iget-object v1, v1, Lqkr;->l:Landroid/text/Spanned;

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lmiv;->c:Llic;

    invoke-virtual {v0}, Llic;->b()Llgr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lmiv;->c:Llic;

    invoke-virtual {v0}, Llic;->b()Llgr;

    move-result-object v0

    .line 3055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 91
    if-eqz v0, :cond_2

    .line 3122
    iget-object v0, p0, Lmiu;->a:Lqrk;

    .line 92
    iget-object v1, p0, Lmiv;->c:Llic;

    .line 93
    invoke-virtual {v1}, Llic;->b()Llgr;

    move-result-object v1

    .line 4055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 94
    invoke-virtual {p0}, Lmiv;->d()Ljava/util/Map;

    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lmiv;->d:Lmiw;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lmiv;->d:Lmiw;

    invoke-interface {v0}, Lmiw;->a()V

    .line 113
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lmiv;->c:Llic;

    invoke-virtual {v0}, Llic;->b()Llgr;

    move-result-object v0

    .line 4059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 95
    if-eqz v0, :cond_0

    .line 4122
    iget-object v0, p0, Lmiu;->a:Lqrk;

    .line 96
    iget-object v1, p0, Lmiv;->c:Llic;

    .line 97
    invoke-virtual {v1}, Llic;->b()Llgr;

    move-result-object v1

    .line 5059
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 98
    invoke-virtual {p0}, Lmiv;->d()Ljava/util/Map;

    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lmiv;->c:Llic;

    .line 5071
    iget-object v0, v0, Llic;->a:Lqkr;

    iget-object v0, v0, Lqkr;->h:Lrkq;

    .line 101
    if-eqz v0, :cond_4

    .line 5122
    iget-object v0, p0, Lmiu;->a:Lqrk;

    .line 102
    iget-object v1, p0, Lmiv;->c:Llic;

    .line 6071
    iget-object v1, v1, Llic;->a:Lqkr;

    iget-object v1, v1, Lqkr;->h:Lrkq;

    .line 103
    invoke-virtual {p0}, Lmiv;->d()Ljava/util/Map;

    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lmiv;->c:Llic;

    .line 7067
    iget-object v0, v0, Llic;->a:Lqkr;

    iget-object v0, v0, Lqkr;->d:Lrwn;

    .line 104
    if-eqz v0, :cond_0

    .line 7122
    iget-object v0, p0, Lmiu;->a:Lqrk;

    .line 105
    iget-object v1, p0, Lmiv;->c:Llic;

    .line 8067
    iget-object v1, v1, Llic;->a:Lqkr;

    iget-object v1, v1, Lqkr;->d:Lrwn;

    .line 106
    invoke-virtual {p0}, Lmiv;->d()Ljava/util/Map;

    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lmiv;->c:Llic;

    invoke-virtual {v0}, Llic;->c()Llgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lmiv;->c:Llic;

    invoke-virtual {v0}, Llic;->c()Llgr;

    move-result-object v0

    .line 9055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 120
    if-eqz v0, :cond_1

    .line 9122
    iget-object v0, p0, Lmiu;->a:Lqrk;

    .line 121
    iget-object v1, p0, Lmiv;->c:Llic;

    .line 122
    invoke-virtual {v1}, Llic;->c()Llgr;

    move-result-object v1

    .line 10055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 123
    invoke-virtual {p0}, Lmiv;->d()Ljava/util/Map;

    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lmiv;->c:Llic;

    invoke-virtual {v0}, Llic;->c()Llgr;

    move-result-object v0

    .line 10059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 124
    if-eqz v0, :cond_0

    .line 10122
    iget-object v0, p0, Lmiu;->a:Lqrk;

    .line 125
    iget-object v1, p0, Lmiv;->c:Llic;

    .line 126
    invoke-virtual {v1}, Llic;->c()Llgr;

    move-result-object v1

    .line 11059
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 127
    invoke-virtual {p0}, Lmiv;->d()Ljava/util/Map;

    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lmiv;->c:Llic;

    .line 11063
    iget-object v0, v0, Llic;->a:Lqkr;

    iget-object v0, v0, Lqkr;->g:Lrwn;

    .line 130
    if-eqz v0, :cond_0

    .line 11122
    iget-object v0, p0, Lmiu;->a:Lqrk;

    .line 131
    iget-object v1, p0, Lmiv;->c:Llic;

    .line 12063
    iget-object v1, v1, Llic;->a:Lqkr;

    iget-object v1, v1, Lqkr;->g:Lrwn;

    .line 133
    invoke-virtual {p0}, Lmiv;->d()Ljava/util/Map;

    move-result-object v2

    .line 131
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method
