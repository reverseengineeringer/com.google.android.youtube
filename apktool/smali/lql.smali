.class public Llql;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lrtg;

.field public b:Llsu;

.field public c:Llsu;

.field public d:Ljava/lang/CharSequence;

.field public e:Llmz;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Lshs;

.field public j:Lqbh;

.field private k:Lrkq;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrtg;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Llfd;-><init>()V

    .line 66
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    iput-object v0, p0, Llql;->a:Lrtg;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Llql;->h:Z

    .line 69
    iget-object v0, p1, Lrtg;->j:Lrtf;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Lrtg;->j:Lrtf;

    iget-object v0, v0, Lrtf;->a:Lshs;

    iput-object v0, p0, Llql;->i:Lshs;

    .line 71
    iget-object v0, p1, Lrtg;->j:Lrtf;

    iget-object v0, v0, Lrtf;->b:Lqbh;

    iput-object v0, p0, Llql;->j:Lqbh;

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Llql;->a:Lrtg;

    iget-object v0, v0, Lrtg;->i:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 201
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 202
    return-void
.end method

.method public final c()Lrkq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Llql;->k:Lrkq;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Llql;->i:Lshs;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Llql;->i:Lshs;

    iget-object v0, v0, Lshs;->b:Lrkq;

    iput-object v0, p0, Llql;->k:Lrkq;

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Llql;->k:Lrkq;

    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Llql;->j:Lqbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llql;->j:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llql;->j:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    iget-object v0, v0, Lquc;->a:[Lsbj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Llql;->j:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    iget-object v0, v0, Lquc;->a:[Lsbj;

    aget-object v0, v0, v1

    iget-object v0, v0, Lsbj;->e:Lrkq;

    iput-object v0, p0, Llql;->k:Lrkq;

    goto :goto_0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Llql;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Llql;->i:Lshs;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Llql;->i:Lshs;

    iget-object v0, v0, Lshs;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llql;->l:Ljava/lang/CharSequence;

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Llql;->l:Ljava/lang/CharSequence;

    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Llql;->j:Lqbh;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Llql;->j:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llql;->l:Ljava/lang/CharSequence;

    goto :goto_0
.end method
