.class public Llhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqfl;

.field public b:Llsu;

.field private c:Lrkq;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lqfl;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llhc;->a:Lqfl;

    .line 22
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llhc;->c:Lrkq;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Llhc;->a:Lqfl;

    iget-object v0, v0, Lqfl;->c:Lrkq;

    iput-object v0, p0, Llhc;->c:Lrkq;

    .line 40
    :cond_0
    iget-object v0, p0, Llhc;->c:Lrkq;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llhc;->a:Lqfl;

    iget-object v0, v0, Lqfl;->d:Lquc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhc;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Llhc;->a:Lqfl;

    iget-object v0, v0, Lqfl;->d:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llhc;->d:Ljava/lang/CharSequence;

    .line 47
    :cond_0
    iget-object v0, p0, Llhc;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llhc;->a:Lqfl;

    iget-object v0, v0, Lqfl;->e:Lquc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhc;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Llhc;->a:Lqfl;

    iget-object v0, v0, Lqfl;->e:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llhc;->e:Ljava/lang/CharSequence;

    .line 54
    :cond_0
    iget-object v0, p0, Llhc;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
