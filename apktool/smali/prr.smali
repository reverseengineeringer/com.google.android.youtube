.class public final Lprr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljiu;

.field final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljiu;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lprr;->a:Ljiu;

    .line 42
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lprr;->b:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljia;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lprr;->a:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public final a(Lnjk;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lprr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    .line 109
    invoke-virtual {v0, p1}, Lptk;->a(Lnjk;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lprr;->a:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final a(Lool;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lprr;->a:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final a(Looo;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lprr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lprr;->a:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final a(Lope;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lprr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    .line 67
    invoke-virtual {v0, p1}, Lptk;->a(Lope;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lprr;->a:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final a(Lopf;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lprr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    .line 88
    invoke-virtual {v0, p1}, Lptk;->a(Lopf;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lprr;->a:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final a(Loph;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lprr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    .line 75
    invoke-virtual {v0, p1}, Lptk;->a(Loph;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lprr;->a:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final a(Lopi;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lprr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lprr;->a:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 105
    return-void
.end method
