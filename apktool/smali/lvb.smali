.class public final Llvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lskq;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lskq;

    invoke-direct {v0}, Lskq;-><init>()V

    iput-object v0, p0, Llvb;->a:Lskq;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Llvb;->b:[Ljava/lang/CharSequence;

    .line 26
    return-void
.end method

.method public constructor <init>(Lskq;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llvb;->a:Lskq;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Llvb;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Llvb;->a:Lskq;

    iget-object v0, v0, Lskq;->a:[Lquc;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Llvb;->a:Lskq;

    iget-object v0, v0, Lskq;->a:[Lquc;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Llvb;->b:[Ljava/lang/CharSequence;

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvb;->a:Lskq;

    iget-object v1, v1, Lskq;->a:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Llvb;->b:[Ljava/lang/CharSequence;

    iget-object v2, p0, Llvb;->a:Lskq;

    iget-object v2, v2, Lskq;->a:[Lquc;

    aget-object v2, v2, v0

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Llvb;->b:[Ljava/lang/CharSequence;

    return-object v0
.end method
