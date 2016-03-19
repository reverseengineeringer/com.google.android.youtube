.class public final Lljj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqnh;

.field private b:Llfj;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lqnh;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    iput-object v0, p0, Lljj;->a:Lqnh;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Llfj;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lljj;->b:Llfj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljj;->a:Lqnh;

    iget-object v0, v0, Lqnh;->b:Lpuw;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Llfj;

    iget-object v1, p0, Lljj;->a:Lqnh;

    iget-object v1, v1, Lqnh;->b:Lpuw;

    invoke-direct {v0, v1}, Llfj;-><init>(Lpuw;)V

    iput-object v0, p0, Lljj;->b:Llfj;

    .line 35
    :cond_0
    iget-object v0, p0, Lljj;->b:Llfj;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lljj;->a:Lqnh;

    iget-object v0, v0, Lqnh;->c:Lqni;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lljj;->a:Lqnh;

    iget-object v0, v0, Lqnh;->c:Lqni;

    iget v0, v0, Lqni;->a:I

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lljj;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljj;->a:Lqnh;

    iget-object v0, v0, Lqnh;->c:Lqni;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lljj;->a:Lqnh;

    iget-object v0, v0, Lqnh;->c:Lqni;

    iget-object v0, v0, Lqni;->b:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lljj;->c:Ljava/lang/CharSequence;

    .line 54
    :cond_0
    iget-object v0, p0, Lljj;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
