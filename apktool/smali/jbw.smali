.class public final Ljbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbi;


# instance fields
.field final a:Ljbi;

.field private final b:Z

.field private final c:Livf;

.field private final d:Ljbu;


# direct methods
.method public constructor <init>(Ljbi;Livf;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    iput-object v0, p0, Ljbw;->a:Ljbi;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    iput-object v0, p0, Ljbw;->c:Livf;

    .line 35
    iput-boolean p3, p0, Ljbw;->b:Z

    .line 36
    new-instance v0, Ljbu;

    invoke-direct {v0}, Ljbu;-><init>()V

    iput-object v0, p0, Ljbw;->d:Ljbu;

    .line 37
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ljbw;->c:Livf;

    invoke-virtual {v0}, Livf;->b()Z

    move-result v0

    iget-boolean v1, p0, Ljbw;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Liwa;Ljava/lang/String;Loma;)Ljbd;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljbw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ljbw;->a:Ljbi;

    invoke-interface {v0, p1, p2, p3}, Ljbi;->a(Liwa;Ljava/lang/String;Loma;)Ljbd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljbu;

    invoke-direct {v0}, Ljbu;-><init>()V

    goto :goto_0
.end method

.method public final a(Liwa;Llvc;Ljava/lang/String;)Ljbd;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljbw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ljbw;->a:Ljbi;

    invoke-interface {v0, p1, p2, p3}, Ljbi;->a(Liwa;Llvc;Ljava/lang/String;)Ljbd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Ljbw;->d:Ljbu;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Loma;)Ljbd;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljbw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ljbw;->a:Ljbi;

    invoke-interface {v0, p1, p2}, Ljbi;->a(Ljava/lang/String;Loma;)Ljbd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Ljbw;->d:Ljbu;

    goto :goto_0
.end method

.method public final a(Llvc;Ljava/lang/String;)Ljbd;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljbw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ljbw;->a:Ljbi;

    invoke-interface {v0, p1, p2}, Ljbi;->a(Llvc;Ljava/lang/String;)Ljbd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Ljbw;->d:Ljbu;

    goto :goto_0
.end method

.method public final a(Lomi;Liwa;Ljava/lang/String;)Ljbd;
    .locals 1

    .prologue
    .line 1028
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ljbw;->d:Ljbu;

    :goto_1
    return-object v0

    .line 1028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Ljbw;->a:Ljbi;

    invoke-interface {v0, p1, p2, p3}, Ljbi;->a(Lomi;Liwa;Ljava/lang/String;)Ljbd;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lomp;Llvc;Ljava/lang/String;Lomi;)Lomg;
    .locals 1

    .prologue
    .line 2028
    if-nez p4, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ljbw;->d:Ljbu;

    :goto_1
    return-object v0

    .line 2028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Ljbw;->a:Ljbi;

    invoke-interface {v0, p1, p2, p3, p4}, Ljbi;->a(Lomp;Llvc;Ljava/lang/String;Lomi;)Lomg;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/String;Loma;)Lomg;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Ljbw;->a(Ljava/lang/String;Loma;)Ljbd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Llvc;Ljava/lang/String;)Lomg;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Ljbw;->a(Llvc;Ljava/lang/String;)Ljbd;

    move-result-object v0

    return-object v0
.end method
