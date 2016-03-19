.class public Llsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrzo;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrzo;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzo;

    iput-object v0, p0, Llsa;->a:Lrzo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqrk;)[Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Llsa;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Llsa;->a:Lrzo;

    iget-object v0, v0, Lrzo;->a:[Lquc;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Llsa;->a:Lrzo;

    iget-object v3, v0, Lrzo;->a:[Lquc;

    .line 1035
    array-length v0, v3

    if-nez v0, :cond_1

    .line 1036
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Llsa;->b:[Ljava/lang/CharSequence;

    .line 29
    :cond_0
    iget-object v0, p0, Llsa;->b:[Ljava/lang/CharSequence;

    return-object v0

    .line 1038
    :cond_1
    array-length v0, v3

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 1039
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 1040
    aget-object v4, v3, v0

    invoke-static {v4, p1, v1}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v2, v0

    .line 1039
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1045
    goto :goto_0
.end method
