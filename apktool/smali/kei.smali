.class public final Lkei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgo;


# instance fields
.field final a:Ljjw;

.field final b:Ljjw;

.field final c:Ljava/lang/String;

.field final d:Lkcs;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/EditText;

.field final g:Landroid/widget/ImageView;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field j:Lliy;

.field k:Lliq;

.field private final l:Landroid/view/View;

.field private final m:Lmjl;


# direct methods
.method public constructor <init>(Lkcs;Lnqj;Ljjw;Ljjw;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lkei;->a:Ljjw;

    .line 57
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lkei;->b:Ljjw;

    .line 58
    invoke-static {p6}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->c:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Lkei;->d:Lkcs;

    .line 60
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v0, Ljvu;->N:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkei;->e:Landroid/view/View;

    .line 62
    sget v0, Ljvu;->O:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkei;->l:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lkei;->l:Landroid/view/View;

    .line 1156
    sget v1, Ljvu;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1157
    new-instance v1, Lkej;

    invoke-direct {v1, p0}, Lkej;-><init>(Lkei;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iput-object v0, p0, Lkei;->f:Landroid/widget/EditText;

    .line 64
    iget-object v0, p0, Lkei;->l:Landroid/view/View;

    .line 1194
    sget v1, Ljvu;->aZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1195
    new-instance v1, Lkel;

    invoke-direct {v1, p0, v0}, Lkel;-><init>(Lkei;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v0, p0, Lkei;->g:Landroid/widget/ImageView;

    .line 65
    sget v0, Ljvu;->aY:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkei;->h:Landroid/view/View;

    .line 66
    sget v0, Ljvu;->d:I

    .line 67
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    new-instance v1, Lmjl;

    invoke-direct {v1, p2, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkei;->m:Lmjl;

    .line 71
    sget v0, Ljvu;->c:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkei;->i:Landroid/view/View;

    .line 2174
    sget v0, Ljvu;->aU:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2175
    new-instance v1, Lkek;

    invoke-direct {v1, p0}, Lkek;-><init>(Lkei;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lliq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 7105
    iget-object v0, p0, Lkei;->c:Ljava/lang/String;

    invoke-static {v0}, Lkcs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7106
    iget-object v2, p0, Lkei;->d:Lkcs;

    invoke-virtual {v2, v0}, Lkcs;->a(Landroid/net/Uri;)Lkct;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 7107
    if-nez v0, :cond_0

    move-object v0, v1

    .line 115
    :goto_0
    if-eqz v0, :cond_1

    .line 116
    iput-object v0, p0, Lkei;->k:Lliq;

    .line 120
    :goto_1
    iget-object v0, p0, Lkei;->k:Lliq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkei;->k:Lliq;

    .line 121
    invoke-virtual {v0}, Lliq;->a()Llma;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkei;->k:Lliq;

    .line 122
    invoke-virtual {v0}, Lliq;->a()Llma;

    move-result-object v0

    invoke-virtual {v0}, Llma;->c()Llsu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lkei;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lkei;->m:Lmjl;

    iget-object v2, p0, Lkei;->k:Lliq;

    .line 125
    invoke-virtual {v2}, Lliq;->a()Llma;

    move-result-object v2

    invoke-virtual {v2}, Llma;->c()Llsu;

    move-result-object v2

    .line 8134
    invoke-virtual {v0, v2, v1}, Lmjl;->a(Llsu;Ljpg;)V

    .line 126
    iget-object v0, p0, Lkei;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lkei;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_2
    return-void

    .line 8037
    :cond_0
    iget-object v0, v0, Lkcl;->b:Lliq;

    goto :goto_0

    .line 118
    :cond_1
    iput-object v1, p0, Lkei;->k:Lliq;

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lkei;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lkei;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lkei;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_3
    iget-object v0, p0, Lkei;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lkei;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lliy;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 77
    iput-object p1, p0, Lkei;->j:Lliy;

    .line 78
    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lkei;->f:Landroid/widget/EditText;

    .line 3055
    iget-object v1, p1, Lliy;->a:Lqmj;

    .line 4052
    iget-object v2, v1, Lqmj;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4053
    iget-object v2, v1, Lqmj;->b:Lquc;

    .line 4054
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqmj;->f:Landroid/text/Spanned;

    .line 4056
    :cond_0
    iget-object v1, v1, Lqmj;->f:Landroid/text/Spanned;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lkei;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lkei;->f:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 4103
    const-wide/32 v4, 0x7fffffff

    iget-object v3, p1, Lliy;->a:Lqmj;

    iget-wide v6, v3, Lqmj;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 82
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lkei;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5094
    iget-object v0, p0, Lkei;->c:Ljava/lang/String;

    invoke-static {v0}, Lkcs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5095
    iget-object v1, p0, Lkei;->d:Lkcs;

    invoke-virtual {v1, v0}, Lkcs;->a(Landroid/net/Uri;)Lkct;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 5096
    if-eqz v0, :cond_2

    .line 6033
    iget-object v1, v0, Lkcl;->a:Ljava/lang/String;

    .line 5096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5097
    iget-object v1, p0, Lkei;->f:Landroid/widget/EditText;

    .line 7033
    iget-object v0, v0, Lkcl;->a:Ljava/lang/String;

    .line 5097
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 5099
    :cond_2
    iget-object v0, p0, Lkei;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lkei;->c:Ljava/lang/String;

    invoke-static {v0}, Lkcs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 141
    new-instance v2, Lkcm;

    iget-object v0, p0, Lkei;->d:Lkcs;

    .line 142
    invoke-virtual {v0, v1}, Lkcs;->a(Landroid/net/Uri;)Lkct;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-direct {v2, v0}, Lkcm;-><init>(Lkcl;)V

    .line 143
    iget-object v0, p0, Lkei;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9093
    iput-object v0, v2, Lkcm;->a:Ljava/lang/String;

    .line 144
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkei;->k:Lliq;

    .line 9098
    :goto_0
    iput-object v0, v2, Lkcm;->b:Lliq;

    .line 145
    iget-object v0, p0, Lkei;->d:Lkcs;

    invoke-virtual {v2}, Lkcm;->a()Lkcl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkcs;->a(Landroid/net/Uri;Lkct;)V

    .line 146
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
