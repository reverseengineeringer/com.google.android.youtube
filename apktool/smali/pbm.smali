.class public final Lpbm;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final a:Lnft;

.field final b:Lnft;

.field final c:Lnft;

.field final d:Lnft;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lpbn;->a:Lpbn;

    sget-object v1, Lpbn;->a:Lpbn;

    sget-object v2, Lpbn;->a:Lpbn;

    sget-object v3, Lpbn;->a:Lpbn;

    invoke-direct {p0, v0, v1, v2, v3}, Lpbm;-><init>(Lnft;Lnft;Lnft;Lnft;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lnft;Lnft;Lnft;Lnft;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnft;

    iput-object v0, p0, Lpbm;->a:Lnft;

    .line 42
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnft;

    iput-object v0, p0, Lpbm;->b:Lnft;

    .line 43
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnft;

    iput-object v0, p0, Lpbm;->c:Lnft;

    .line 44
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnft;

    iput-object v0, p0, Lpbm;->d:Lnft;

    .line 1090
    iget-object v0, p0, Lpbm;->a:Lnft;

    invoke-virtual {v0, p0}, Lnft;->addObserver(Ljava/util/Observer;)V

    .line 1091
    iget-object v0, p0, Lpbm;->b:Lnft;

    invoke-virtual {v0, p0}, Lnft;->addObserver(Ljava/util/Observer;)V

    .line 1092
    iget-object v0, p0, Lpbm;->c:Lnft;

    invoke-virtual {v0, p0}, Lnft;->addObserver(Ljava/util/Observer;)V

    .line 1093
    iget-object v0, p0, Lpbm;->d:Lnft;

    invoke-virtual {v0, p0}, Lnft;->addObserver(Ljava/util/Observer;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lpbm;->a:Lnft;

    invoke-virtual {v0}, Lnft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lpbm;->b:Lnft;

    invoke-virtual {v0}, Lnft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lpbm;->c:Lnft;

    invoke-virtual {v0}, Lnft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final d()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpbm;->d:Lnft;

    invoke-virtual {v0}, Lnft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final hasChanged()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lpbm;->a:Lnft;

    if-ne p1, v0, :cond_1

    .line 74
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpbm;->notifyObservers(Ljava/lang/Object;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lpbm;->b:Lnft;

    if-ne p1, v0, :cond_2

    .line 76
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpbm;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lpbm;->c:Lnft;

    if-ne p1, v0, :cond_3

    .line 78
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpbm;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lpbm;->d:Lnft;

    if-ne p1, v0, :cond_0

    .line 80
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpbm;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method
