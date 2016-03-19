.class public final Llft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwc;

.field public final b:Llsu;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Llsu;

.field public final g:Llfs;


# direct methods
.method public constructor <init>(Lpwc;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    iput-object v0, p0, Llft;->a:Lpwc;

    .line 27
    new-instance v0, Llsu;

    iget-object v2, p1, Lpwc;->d:Lscu;

    invoke-direct {v0, v2}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llft;->b:Llsu;

    .line 28
    iget-object v0, p1, Lpwc;->a:Lquc;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 29
    :goto_0
    iput-object v0, p0, Llft;->c:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lpwc;->h:Lquc;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 31
    :goto_1
    iput-object v0, p0, Llft;->d:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lpwc;->b:Lquc;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 33
    :goto_2
    iput-object v0, p0, Llft;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lpwc;->f:Lpwh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpwc;->f:Lpwh;

    iget-object v0, v0, Lpwh;->a:Lsdb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpwc;->f:Lpwh;

    iget-object v0, v0, Lpwh;->a:Lsdb;

    iget-object v0, v0, Lsdb;->a:Lscu;

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_3
    if-eqz v0, :cond_5

    move-object v0, v1

    .line 38
    :goto_4
    iput-object v0, p0, Llft;->f:Llsu;

    .line 39
    iget-object v0, p1, Lpwc;->i:Lpwb;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lpwc;->i:Lpwb;

    iget-object v0, v0, Lpwb;->a:Lpwa;

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p1, Lpwc;->i:Lpwb;

    iget-object v0, v0, Lpwb;->a:Lpwa;

    .line 1034
    iget-object v2, v0, Lpwa;->b:Lrkq;

    if-nez v2, :cond_6

    .line 41
    :goto_5
    iput-object v1, p0, Llft;->g:Llfs;

    .line 46
    :goto_6
    return-void

    .line 29
    :cond_1
    iget-object v0, p1, Lpwc;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p1, Lpwc;->h:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p1, Lpwc;->b:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 38
    :cond_5
    new-instance v0, Llsu;

    iget-object v2, p1, Lpwc;->f:Lpwh;

    iget-object v2, v2, Lpwh;->a:Lsdb;

    iget-object v2, v2, Lsdb;->a:Lscu;

    invoke-direct {v0, v2}, Llsu;-><init>(Lscu;)V

    goto :goto_4

    .line 1038
    :cond_6
    new-instance v1, Llfs;

    invoke-direct {v1, v0}, Llfs;-><init>(Lpwa;)V

    goto :goto_5

    .line 44
    :cond_7
    iput-object v1, p0, Llft;->g:Llfs;

    goto :goto_6
.end method
