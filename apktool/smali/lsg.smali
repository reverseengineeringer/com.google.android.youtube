.class public final Llsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsan;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lsan;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan;

    iput-object v0, p0, Llsg;->a:Lsan;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llsg;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Llsg;->a:Lsan;

    iget-object v0, v0, Lsan;->b:Ljava/lang/String;

    iput-object v0, p0, Llsg;->c:Ljava/lang/CharSequence;

    .line 29
    :cond_0
    iget-object v0, p0, Llsg;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Llsg;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsg;->b:Ljava/util/List;

    .line 35
    iget-object v0, p0, Llsg;->a:Lsan;

    iget-object v1, v0, Lsan;->a:[Lsam;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 36
    iget-object v4, p0, Llsg;->b:Ljava/util/List;

    new-instance v5, Llsh;

    invoke-direct {v5, v3}, Llsh;-><init>(Lsam;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Llsg;->b:Ljava/util/List;

    return-object v0
.end method
