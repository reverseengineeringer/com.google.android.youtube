.class public final Llrw;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llog;


# instance fields
.field public final a:Lrze;

.field public b:Llsu;

.field public c:Llsu;

.field public d:Llsk;

.field public e:Llmz;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrze;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Llfd;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    iput-object v0, p0, Llrw;->a:Lrze;

    .line 34
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Llrw;->a:Lrze;

    iget-object v0, v0, Lrze;->c:Lrkq;

    return-object v0
.end method

.method public final a(Lqrk;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Llrw;->a:Lrze;

    .line 1098
    iget-object v1, v0, Lrze;->l:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1099
    iget-object v1, v0, Lrze;->d:Lquc;

    const/4 v2, 0x0

    .line 1100
    invoke-static {v1, p1, v2}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrze;->l:Landroid/text/Spanned;

    .line 1102
    :cond_0
    iget-object v0, v0, Lrze;->l:Landroid/text/Spanned;

    .line 41
    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 129
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 130
    return-void
.end method

.method public final c()Lrkq;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Llrw;->a:Lrze;

    iget-object v0, v0, Lrze;->j:Lqgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrw;->a:Lrze;

    iget-object v0, v0, Lrze;->j:Lqgt;

    iget-object v0, v0, Lqgt;->a:Lqgu;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Llrw;->a:Lrze;

    iget-object v0, v0, Lrze;->j:Lqgt;

    iget-object v0, v0, Lqgt;->a:Lqgu;

    iget-object v0, v0, Lqgu;->b:Lrkq;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 79
    iget-object v0, p0, Llrw;->a:Lrze;

    iget-object v1, v0, Lrze;->i:[Lscz;

    .line 80
    iget-object v0, p0, Llrw;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 81
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 84
    iget-object v6, v5, Lscz;->a:Lscx;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lscz;->a:Lscx;

    iget-object v6, v6, Lscx;->a:Lquc;

    if-eqz v6, :cond_0

    .line 86
    iget-object v5, v5, Lscz;->a:Lscx;

    iget-object v5, v5, Lscx;->a:Lquc;

    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    invoke-static {v2, v0}, Lque;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llrw;->f:Ljava/lang/CharSequence;

    .line 98
    :cond_2
    iget-object v0, p0, Llrw;->f:Ljava/lang/CharSequence;

    return-object v0
.end method
