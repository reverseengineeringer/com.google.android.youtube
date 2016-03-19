.class public final Ljje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Ljava/lang/Class;

.field final c:Ljjd;

.field final d:I

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljjd;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljje;->a:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Ljje;->b:Ljava/lang/Class;

    .line 30
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    iput-object v0, p0, Ljje;->c:Ljjd;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljje;->b:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ljje;->c:Ljjd;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Ljje;->e:I

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ljje;->d:I

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Ljje;

    if-eqz v2, :cond_3

    .line 72
    check-cast p1, Ljje;

    .line 75
    iget-object v2, p0, Ljje;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Ljje;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljje;->b:Ljava/lang/Class;

    iget-object v3, p1, Ljje;->b:Ljava/lang/Class;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ljje;->d:I

    iget v3, p1, Ljje;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljje;->c:Ljjd;

    iget-object v3, p1, Ljje;->c:Ljjd;

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    :cond_3
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ljje;->e:I

    return v0
.end method
