.class final enum Liot;
.super Lior;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    .line 1017
    invoke-direct {p0, p1, v0}, Lior;-><init>(Ljava/lang/String;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lipe;)Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Liot;->b:Lior;

    if-eq p1, v0, :cond_0

    sget-object v0, Liot;->c:Lior;

    if-eq p1, v0, :cond_0

    sget-object v0, Liot;->d:Lior;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
