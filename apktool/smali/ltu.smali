.class public final Lltu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgo;

.field public b:Llsu;

.field public c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lsgo;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgo;

    iput-object v0, p0, Lltu;->a:Lsgo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lltu;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lltu;->a:Lsgo;

    iget-object v0, v0, Lsgo;->b:Lrqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltu;->a:Lsgo;

    iget-object v0, v0, Lsgo;->b:Lrqe;

    iget-object v0, v0, Lrqe;->a:Lrds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltu;->a:Lsgo;

    iget-object v0, v0, Lsgo;->b:Lrqe;

    iget-object v0, v0, Lrqe;->a:Lrds;

    iget-object v0, v0, Lrds;->a:Lquc;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lltu;->a:Lsgo;

    iget-object v0, v0, Lsgo;->b:Lrqe;

    iget-object v0, v0, Lrqe;->a:Lrds;

    iget-object v0, v0, Lrds;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lltu;->d:Ljava/lang/CharSequence;

    .line 54
    :cond_0
    iget-object v0, p0, Lltu;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
