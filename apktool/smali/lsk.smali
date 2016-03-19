.class public final Llsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsba;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I


# direct methods
.method public constructor <init>(Lsba;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    iput-object v0, p0, Llsk;->a:Lsba;

    .line 22
    iget-object v0, p1, Lsba;->a:Ljava/lang/String;

    iput-object v0, p0, Llsk;->b:Ljava/lang/CharSequence;

    .line 23
    iget-object v0, p1, Lsba;->d:Ljava/lang/String;

    iput-object v0, p0, Llsk;->c:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Lsba;->c:Lsbb;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Llsk;->d:I

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lsba;->c:Lsbb;

    iget v0, v0, Lsbb;->a:I

    iput v0, p0, Llsk;->d:I

    goto :goto_0
.end method
