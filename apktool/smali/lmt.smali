.class public final Llmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrdj;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrdj;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdj;

    iput-object v0, p0, Llmt;->a:Lrdj;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Llmt;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Llmt;->a:Lrdj;

    iget v0, v0, Lrdj;->b:I

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Llmt;->a:Lrdj;

    iget-object v0, v0, Lrdj;->e:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llmt;->d:Ljava/lang/CharSequence;

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Llmt;->d:Ljava/lang/CharSequence;

    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Llmt;->a:Lrdj;

    iget-object v0, v0, Lrdj;->c:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llmt;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llmt;->a:Lrdj;

    iput p1, v0, Lrdj;->b:I

    .line 45
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Llmt;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Llmt;->a:Lrdj;

    iget v0, v0, Lrdj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Llmt;->a:Lrdj;

    iget-object v0, v0, Lrdj;->h:Lquc;

    .line 108
    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llmt;->e:Ljava/lang/CharSequence;

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Llmt;->e:Ljava/lang/CharSequence;

    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Llmt;->a:Lrdj;

    iget-object v0, v0, Lrdj;->f:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llmt;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method
