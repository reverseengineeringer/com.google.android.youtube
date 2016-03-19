.class public final Loie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljdc;

.field public b:Loks;

.field c:Lmyc;

.field d:Lnkw;

.field e:Lokg;

.field f:Lkwi;

.field g:Lorj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljdc;)Loie;
    .locals 1

    .prologue
    .line 716
    if-nez p1, :cond_0

    .line 717
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 719
    :cond_0
    iput-object p1, p0, Loie;->a:Ljdc;

    .line 720
    return-object p0
.end method

.method public final a(Lkwi;)Loie;
    .locals 1

    .prologue
    .line 724
    if-nez p1, :cond_0

    .line 725
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 727
    :cond_0
    iput-object p1, p0, Loie;->f:Lkwi;

    .line 728
    return-object p0
.end method

.method public final a(Lmyc;)Loie;
    .locals 1

    .prologue
    .line 732
    if-nez p1, :cond_0

    .line 733
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 735
    :cond_0
    iput-object p1, p0, Loie;->c:Lmyc;

    .line 736
    return-object p0
.end method

.method public final a(Lnkw;)Loie;
    .locals 1

    .prologue
    .line 708
    if-nez p1, :cond_0

    .line 709
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 711
    :cond_0
    iput-object p1, p0, Loie;->d:Lnkw;

    .line 712
    return-object p0
.end method

.method public final a(Lokg;)Loie;
    .locals 1

    .prologue
    .line 700
    if-nez p1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 703
    :cond_0
    iput-object p1, p0, Loie;->e:Lokg;

    .line 704
    return-object p0
.end method

.method public final a()Loif;
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Loie;->a:Ljdc;

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljdc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_0
    iget-object v0, p0, Loie;->b:Loks;

    if-nez v0, :cond_1

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loks;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_1
    iget-object v0, p0, Loie;->c:Lmyc;

    if-nez v0, :cond_2

    .line 662
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmyc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_2
    iget-object v0, p0, Loie;->d:Lnkw;

    if-nez v0, :cond_3

    .line 665
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnkw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_3
    iget-object v0, p0, Loie;->e:Lokg;

    if-nez v0, :cond_4

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lokg;

    .line 669
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_4
    iget-object v0, p0, Loie;->f:Lkwi;

    if-nez v0, :cond_5

    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkwi;

    .line 674
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_5
    iget-object v0, p0, Loie;->g:Lorj;

    if-nez v0, :cond_6

    .line 677
    new-instance v0, Lorj;

    invoke-direct {v0}, Lorj;-><init>()V

    iput-object v0, p0, Loie;->g:Lorj;

    .line 679
    :cond_6
    new-instance v0, Loid;

    .line 1127
    invoke-direct {v0, p0}, Loid;-><init>(Loie;)V

    .line 679
    return-object v0
.end method
