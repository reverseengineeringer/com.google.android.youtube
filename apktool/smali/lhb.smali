.class public Llhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Llha;

.field public b:Ljava/lang/CharSequence;

.field private c:Lrkq;


# direct methods
.method public constructor <init>(Llha;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llhb;->a:Llha;

    .line 1042
    iget-object v0, p1, Llha;->b:Lrkq;

    if-nez v0, :cond_0

    .line 1043
    iget-object v0, p1, Llha;->a:Lqfm;

    iget-object v0, v0, Lqfm;->c:Lrkq;

    iput-object v0, p1, Llha;->b:Lrkq;

    .line 1045
    :cond_0
    iget-object v0, p1, Llha;->b:Lrkq;

    .line 18
    iput-object v0, p0, Llhb;->c:Lrkq;

    .line 1049
    iget-object v0, p1, Llha;->a:Lqfm;

    .line 2037
    iget-object v1, v0, Lqfm;->e:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2038
    iget-object v1, v0, Lqfm;->b:Lquc;

    .line 2039
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqfm;->e:Landroid/text/Spanned;

    .line 2041
    :cond_1
    iget-object v0, v0, Lqfm;->e:Landroid/text/Spanned;

    .line 19
    iput-object v0, p0, Llhb;->b:Ljava/lang/CharSequence;

    .line 20
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llhb;->c:Lrkq;

    return-object v0
.end method
