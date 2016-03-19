.class public Llhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqke;

.field public b:Llsu;

.field public c:Ljava/lang/CharSequence;

.field public d:Llsk;

.field public e:Llmz;


# direct methods
.method public constructor <init>(Lqke;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqke;

    iput-object v0, p0, Llhx;->a:Lqke;

    .line 28
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llhx;->a:Lqke;

    iget-object v0, v0, Lqke;->c:Lrkq;

    return-object v0
.end method

.method public final a(Lqrk;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Llhx;->a:Lqke;

    .line 1092
    iget-object v1, v0, Lqke;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1093
    iget-object v1, v0, Lqke;->d:Lquc;

    const/4 v2, 0x0

    .line 1094
    invoke-static {v1, p1, v2}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqke;->k:Landroid/text/Spanned;

    .line 1096
    :cond_0
    iget-object v0, v0, Lqke;->k:Landroid/text/Spanned;

    .line 69
    return-object v0
.end method
