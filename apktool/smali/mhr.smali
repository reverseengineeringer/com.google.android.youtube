.class public final Lmhr;
.super Lmgl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmfl;Lmhk;Ljiu;Ljpr;Llek;Llms;)V
    .locals 3

    .prologue
    .line 30
    invoke-interface {p2}, Lmhk;->get()Ljava/lang/Object;

    .line 28
    invoke-direct {p0, p1, p3, p4, p5}, Lmgl;-><init>(Lmfl;Ljiu;Ljpr;Llek;)V

    .line 34
    const-class v0, Llms;

    invoke-interface {p2, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 36
    new-instance v1, Lmhq;

    invoke-direct {v1}, Lmhq;-><init>()V

    .line 1049
    iget-object v0, p6, Llms;->a:Lrcr;

    .line 1393
    iget-object v2, v0, Lrcr;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1394
    iget-object v2, v0, Lrcr;->b:Lquc;

    .line 1395
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lrcr;->c:Landroid/text/Spanned;

    .line 1397
    :cond_0
    iget-object v0, v0, Lrcr;->c:Landroid/text/Spanned;

    .line 2015
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Lmhq;->a:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p0, v1}, Lmhr;->b(Ljava/lang/Object;)V

    .line 2047
    if-eqz p6, :cond_1

    .line 2051
    invoke-virtual {p6}, Llms;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmhr;->a(Ljava/util/Collection;)V

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lqlm;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18
    return-object p1
.end method
