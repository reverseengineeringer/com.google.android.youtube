.class public final Llzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lshh;

.field public b:Llze;


# direct methods
.method public constructor <init>(Lshh;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshh;

    iput-object v0, p0, Llzd;->a:Lshh;

    .line 23
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llzd;->a:Lshh;

    iget-object v0, v0, Lshh;->c:Lrkq;

    return-object v0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Llzd;->a:Lshh;

    iget-object v1, v1, Lshh;->a:Lshj;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v1, p0, Llzd;->a:Lshh;

    iget-object v1, v1, Lshh;->a:Lshj;

    iget-object v2, v1, Lshj;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 61
    if-ne p1, v4, :cond_2

    .line 62
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llzd;->a:Lshh;

    iget-object v0, v0, Lshh;->b:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
