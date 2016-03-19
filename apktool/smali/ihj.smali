.class public final Lihj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligc;


# static fields
.field private static final o:Ljava/lang/CharSequence;


# instance fields
.field final a:Ljava/util/GregorianCalendar;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/EditText;

.field final e:Landroid/widget/EditText;

.field final f:Landroid/widget/EditText;

.field g:Ligp;

.field h:Ljava/text/DateFormat;

.field i:Lihe;

.field j:Z

.field k:Z

.field l:Ljava/lang/CharSequence;

.field m:Ljava/lang/CharSequence;

.field n:Ljava/lang/CharSequence;

.field private final p:Lqrk;

.field private final q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "line.separator"

    .line 46
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lihj;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lqrk;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lihj;->c:Landroid/widget/TextView;

    .line 84
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lihj;->p:Lqrk;

    .line 85
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lihj;->q:Landroid/widget/TextView;

    .line 86
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    instance-of v0, p1, Ligr;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 89
    check-cast v0, Ligr;

    .line 91
    invoke-interface {v0}, Ligr;->l()Ligp;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iput-object v0, p0, Lihj;->g:Ligp;

    .line 94
    :cond_0
    sget v0, Lihp;->o:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lihj;->b:Landroid/view/View;

    .line 96
    sget v0, Lihp;->l:I

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 96
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lihj;->d:Landroid/widget/EditText;

    .line 98
    sget v0, Lihp;->i:I

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 98
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lihj;->e:Landroid/widget/EditText;

    .line 100
    sget v0, Lihp;->a:I

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 100
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lihj;->f:Landroid/widget/EditText;

    .line 102
    iget-object v0, p0, Lihj;->f:Landroid/widget/EditText;

    new-instance v1, Lihk;

    invoke-direct {v1, p0}, Lihk;-><init>(Lihj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    new-instance v0, Lihl;

    invoke-direct {v0, p0}, Lihl;-><init>(Lihj;)V

    .line 127
    iget-object v1, p0, Lihj;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v1, p0, Lihj;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    iget-object v1, p0, Lihj;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    new-instance v2, Lihe;

    sget v0, Lihp;->k:I

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lihp;->j:I

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-direct {v2, p1, v0, v1}, Lihe;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    iput-object v2, p0, Lihj;->i:Lihe;

    .line 136
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lihj;->a:Ljava/util/GregorianCalendar;

    .line 137
    iget-object v0, p0, Lihj;->a:Ljava/util/GregorianCalendar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 138
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lihj;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;->set(III)V

    .line 303
    invoke-virtual {p0}, Lihj;->c()V

    .line 304
    return-void
.end method

.method public final a(Llgy;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iput-boolean v5, p0, Lihj;->k:Z

    .line 1185
    iget-object v0, p0, Lihj;->d:Landroid/widget/EditText;

    invoke-interface {p1}, Llgy;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Lihj;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Llgy;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1188
    if-nez p2, :cond_0

    .line 1189
    iget-object v0, p0, Lihj;->d:Landroid/widget/EditText;

    invoke-interface {p1}, Llgy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object v0, p0, Lihj;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Llgy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lihj;->p:Lqrk;

    invoke-interface {p1, v1}, Llgy;->a(Lqrk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 157
    if-nez v1, :cond_1

    move-object v1, v0

    .line 158
    goto :goto_0

    .line 160
    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v4

    sget-object v1, Lihj;->o:Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 162
    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {p1}, Llgy;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lihj;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 167
    :cond_3
    invoke-interface {p1}, Llgy;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    iget-object v0, p0, Lihj;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 171
    :cond_4
    iget-object v0, p0, Lihj;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget v0, Llgz;->c:I

    invoke-interface {p1, v0}, Llgy;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lihj;->l:Ljava/lang/CharSequence;

    .line 174
    sget v0, Llgz;->a:I

    invoke-interface {p1, v0}, Llgy;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lihj;->m:Ljava/lang/CharSequence;

    .line 175
    sget v0, Llgz;->b:I

    invoke-interface {p1, v0}, Llgy;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lihj;->n:Ljava/lang/CharSequence;

    .line 176
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lihj;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihj;->e:Landroid/widget/EditText;

    .line 251
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 250
    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lihj;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lihj;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lihj;->h:Ljava/text/DateFormat;

    iget-object v2, p0, Lihj;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method
