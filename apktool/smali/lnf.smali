.class public final Llnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrht;

.field public b:Ljava/lang/CharSequence;

.field private c:Ljava/util/List;

.field private d:Lqrk;


# direct methods
.method public constructor <init>(Lrht;Lqrk;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrht;

    iput-object v0, p0, Llnf;->a:Lrht;

    .line 31
    iput-object p2, p0, Llnf;->d:Lqrk;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Llnf;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Llnf;->a:Lrht;

    iget-object v0, v0, Lrht;->b:[Lquc;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Llnf;->a:Lrht;

    iget-object v2, v2, Lrht;->b:[Lquc;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llnf;->c:Ljava/util/List;

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Llnf;->a:Lrht;

    iget-object v2, v2, Lrht;->b:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 42
    iget-object v2, p0, Llnf;->c:Ljava/util/List;

    iget-object v3, p0, Llnf;->a:Lrht;

    iget-object v3, v3, Lrht;->b:[Lquc;

    aget-object v3, v3, v0

    iget-object v4, p0, Llnf;->d:Lqrk;

    invoke-static {v3, v4, v1}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Llnf;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    instance-of v1, p1, Llnf;

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Llnf;

    .line 69
    iget-object v0, p1, Llnf;->a:Lrht;

    iget-object v1, p0, Llnf;->a:Lrht;

    invoke-virtual {v0, v1}, Lrht;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 71
    :cond_0
    return v0
.end method
